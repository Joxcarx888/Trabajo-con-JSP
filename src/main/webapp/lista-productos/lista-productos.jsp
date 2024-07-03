<%-- 
    Document   : lista-productos
    Created on : 3/07/2024, 09:39:40
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
  <nav class="navbar bg-body-tertiary fixed-top">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">Inicio</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
        <div class="offcanvas-header">
          <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Inicio</h5>
          <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
        <div class="offcanvas-body">
          <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="../index.jsp">Inicio</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="../formulario-productos/formulario-productos.jsp">Formulario de Productos</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="../lista-productos/lista-productos.jsp">Lista de Productos</a>
              </li>
          </ul>
        </div>
      </div>
    </div>
  </nav>

  <div class="container mt-5 w-75">
    <p class="fs-2 text-center">Productos</p>
    <div class="form-floating">
      <table class="table border border-warning border-5 border-success p-2 mb-2 border-opacity-75">
        <thead>
          <tr>
            <th scope="col">Id</th>
            <th scope="col">Nombre del Producto</th>
            <th scope="col">Descripcion</th>
            <th scope="col">Marca</th>
            <th scope="col">Precio</th>
            <th scope="col">Imagen</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Televisor Samsung 55'</td>
            <td>Televisor 4k de Samsung de 55 pulgadas.</td>
            <td>Samsung</td>
            <td>Q4000.00</td>
            <td><img width="50%" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLEDldENQDpqUJTp_z4IfVL8I2ckGcffm5Ww&s" alt="TV Samsung" title="TV Samsung"></td>
          </tr>
          <tr>
            <td>2</td>
            <td>Moto Edge 50 Pro</td>
            <td>Celular de Motorola 12GB RAM, 512 ROM. Incluye accesorios(Cargador,Funda)</td>
            <td>Motorola</td>
            <td>Q4500.00</td>
            <td><img width="50%" src="https://puntonaranja.com.gt/wp-content/uploads/2024/04/MotoEdge50ProNegro_1.jpg" alt="Celular Motorola" title="Celular Motorola"></td>
          </tr>
          <tr>
            <td>3</td>
            <td>Apple Watch Ultra 2</td>
            <td>Reloj Inteligente con sensores de ultima generación.</td>
            <td>Apple</td>
            <td>Q8000.00</td>
            <td><img width="50%" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSebabku4-JJzRb6drZQ7rn8DeSob8dfSJdyA&s" alt="Reloj Apple" title="Reloj Apple"></td>
          </tr>
          <tr>
            <td>4</td>
            <td>Xiaomi Buds 4 Pro</td>
            <td>Audifonos de Xiaomi con 33 Horas de reproducción continua. Resistentes</td>
            <td>Xiaomi</td>
            <td>Q1500.00</td>
            <td><img width="50%" src="https://cdn.kemik.gt/2023/06/M2126E1-XIAOMI-1200x1200-01.-500x500.jpg" alt="Audifonos Xiaomi" title="Audifonos Xiaomi"></td>
          </tr>
        </tbody>
      </table>
    </div>
    
    
  </div>
    
    


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"crossorigin="anonymous"></script>
</body>
</html>
