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
    <body class="bg-info-subtle">
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
                                <a class="nav-link" href="formulario-productos/formulario-productos.jsp">Formulario de Productos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="lista-productos/lista-productos.jsp">Lista de Productos</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"crossorigin="anonymous"></script>

        <div class="container mt-5">
            <div id="carouselExampleIndicators" class="carousel slide mt-5 w-100 form-floating">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="https://ektguatemala.vtexassets.com/assets/vtex.file-manager-graphql/images/d505eda0-585f-4d16-92d7-2fa0f7436942___17bf02895d1a9dccdc4df6671f1029bb.jpg" class="d-block w-100 mt-5" alt="Productos">
                    </div>
                    <div class="carousel-item">
                        <img src="https://puntonaranja.com.gt/wp-content/uploads/2024/02/Diseno-sin-titulo-4.png" class="d-block w-100 mt-5" alt="Productos">
                    </div>
                    <div class="carousel-item">
                        <img src="https://www.max.com.gt/media/wysiwyg/b-d-home-offer-fsa-wh1000xm4bmuc.gif" class="d-block w-100 mt-5" alt="...">
                    </div>
                </div>
                <button class="carousel-control-prev .bg-danger.bg-gradient" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bg-info" aria-hidden="true"></span>
                    <span class="visually-hidden">Atras</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                    <span class="carousel-control-next-icon bg-info" aria-hidden="true"></span>
                    <span class="visually-hidden">Siguiente</span>
                </button>
            </div>
            <div class="form-floating mt-5">
                <p class="fs-2 text-center">Marcas</p>
                <img class="border border-danger border-4 rounded-circle ms-3 me-3" width="20%" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTp3ajLhg6V_tRK2PCZL3xYbRf5BtnJx259Eg&s" alt="Samsung" title="Samsung">
                <img class="border border-danger border-4 rounded-circle ms-3 me-3 " width="20%" src="https://i.pinimg.com/736x/8d/f5/e7/8df5e76136dcba44841002494e01e050.jpg" alt="Apple" title="Apple">
                <img class="border border-danger border-4 rounded-circle  ms-3 me-3" width="20%" src="https://static.vecteezy.com/system/resources/previews/020/927/589/non_2x/motorola-brand-logo-phone-symbol-red-design-usa-mobile-illustration-free-vector.jpg" alt="Motorola" title="Motorola">
                <img class="border border-danger border-4 rounded-circle  ms-3 me-3 " width="20%" src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Xiaomi_logo_%282021-%29.svg/512px-Xiaomi_logo_%282021-%29.svg.png" alt="Xiaomi" title="Xiaomi">

            </div>

            <div class="form-floating mt-5">
                <p class="fs-2 text-center ">¡Bienvenidos a SuperPenguin, tu destino definitivo para la tecnología más avanzada y emocionante! En nuestra tienda, fusionamos innovación y calidad para ofrecerte una experiencia única en electrónicos. Desde los últimos smartphones hasta equipos de entretenimiento de vanguardia, estamos aquí para satisfacer todas tus necesidades tecnológicas.
                    Descubre un mundo de posibilidades en SuperPenguin, donde la excelencia y el servicio al cliente se encuentran en cada producto que ofrecemos.</p>
            </div>
        </div>

    </body>


</html>
