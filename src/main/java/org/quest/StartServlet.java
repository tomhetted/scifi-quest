package org.quest;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

import static org.quest.Area.*;

@WebServlet("/start")
public class StartServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession(true);

        if (session.getAttribute("visited") == null) {
            session.setAttribute("visited", true);
            session.setAttribute("win", false);
            session.setAttribute("area", Area.CABIN);
        }

        getServletContext().getRequestDispatcher("/start.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        String action = request.getParameter("action");
        Area area = (Area) session.getAttribute("area");

        if (action != null) {
            switch (action) {
                case "turnLever" -> {
                    session.setAttribute("area", CENTRAL);
                }
                case "doNotTurn", "doNotEnter", "doNotCut" -> {
                    session.setAttribute("area", SUFFOCATED);
                }
                case "checkCaptain" -> {
                    session.setAttribute("area", CAPTAIN);
                }
                case "goToGateway" -> {
                    session.setAttribute("area", CUTTER);
                }
                case "goToCentral" -> {
                    session.setAttribute("area", CODE);
                }
                case "enterCode", "cutTheLock" -> {
                    session.setAttribute("area", ESCAPE);
                }
                case "win" -> session.setAttribute("win", true);
            }
        }

        response.sendRedirect("start");
    }
}
