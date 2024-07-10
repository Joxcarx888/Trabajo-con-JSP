package org.josemorejon.webapp.service;



import jakarta.persistence.EntityManager;
import java.util.List;
import org.josemorejon.webapp.model.Producto;
import org.josemorejon.webapp.service.IProductoService;
import org.josemorejon.webapp.util.JpaUtil;

public class ProductoService implements IProductoService{
    
    private EntityManager em;
    
    public ProductoService(){
        this.em = JpaUtil.getEntityManager();
    }
    

    @Override
    public List<Producto> listarProductos() {
        return em.createQuery("SELECT p FROM Producto p", Producto.class).getResultList();
    }

    @Override
    public void agregarProducto() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void eliminarProducto() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public Producto buscaProductoPorId(int productoId) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void editarProducto(Producto producto) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}
