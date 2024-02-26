package org.quest;

import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

class StartServletTest {

    @InjectMocks
    private StartServlet startServlet;

    @Mock
    private HttpServletRequest request;

    @Mock
    private HttpServletResponse response;

    @Mock
    private HttpSession session;

    @Mock
    private RequestDispatcher requestDispatcher;

    @Test
    void testDoPost() throws ServletException, IOException {
        MockitoAnnotations.openMocks(this);

        when(request.getSession()).thenReturn(session);
        when(request.getParameter("action")).thenReturn("turnLever");

        startServlet.doPost(request, response);

        verify(session).setAttribute("area", Area.CENTRAL);
        verify(response).sendRedirect("start");
    }
}
