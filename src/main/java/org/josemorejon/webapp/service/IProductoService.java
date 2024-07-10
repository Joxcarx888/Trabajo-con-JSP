package org.josemorejon.webapp.service;

import java.util.List;
import org.josemorejon.webapp.model.Producto;


public interface IProductoService {
    public List<Producto> listarProductos();
    
    public void agregarProducto();
    
    public void eliminarProducto();
    
    public Producto buscaProductoPorId(int productoId);
    
    public void editarProducto(Producto producto);
}
