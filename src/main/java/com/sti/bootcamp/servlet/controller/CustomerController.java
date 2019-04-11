package com.sti.bootcamp.servlet.controller;

import com.sti.bootcamp.model.Customer;
import com.sun.corba.se.spi.protocol.RequestDispatcherRegistry;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/customer")
public class CustomerController extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Customer customer = new Customer();
        customer.setNum(2);
        customer.setNama(req.getParameter("nama"));

        req.setAttribute("customer", customer);
        RequestDispatcher view = req.getRequestDispatcher("/customer.jsp");
        view.forward(req, resp);
    }
}
