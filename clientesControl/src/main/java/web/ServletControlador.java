/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package web;

import datos.ClienteDaoJDBC;
import dominio.Cliente;
import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

/**
 *
 * @author DAVID
 */
@WebServlet("/ServletControlador")
public class ServletControlador extends HttpServlet{
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        
        List<Cliente> clientes = new ClienteDaoJDBC().listar();
        System.out.println("clientes = " + clientes);
        request.setAttribute("clientes", clientes);
        request.setAttribute("totalClientes",clientes.size());
        request.setAttribute("saldoTotal", this.calcularSaltoTotal(clientes));
        request.getRequestDispatcher("clientes.jsp").forward(request, response);
    }
    
    private double calcularSaltoTotal(List<Cliente> clientes){
        double saldoTotal = 0;
        for(Cliente cliente:clientes){
            saldoTotal+=cliente.getSaldo();
        }
        return saldoTotal;
    }
}
