
<%
    if(session.getAttribute("userNameSession") != null){
        response.sendRedirect("home.jsp");
    }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>complete responsive coffee shop website design</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style.css">

</head>
<body>
    
<!-- header section starts  -->

<header class="header">

    <a href="#" class="logo">
        <img src="images/logo .png" alt="">
    </a>

    <nav class="navbar">
        <a href="#home">home</a>
        <a href="#about">sobre nós</a>
        <a href="#menu">menu</a>
        <a href="#products">produtos</a>
        <a href="#review">avaliação</a>
        <a href="#contact">contato</a>
        <a href="#blogs">blog</a>
    </nav>

    <div class="icons">
        <div class="fas fa-search" id="search-btn"></div>
        <div class="fas fa-shopping-cart" id="cart-btn"></div>
        <div class="fas fa-bars" id="menu-btn"></div>
    </div>

    <div class="search-form">
        <input type="search" id="search-box" placeholder="search here...">
        <label for="search-box" class="fas fa-search"></label>
    </div>

    <div class="cart-items-container">
        <div class="cart-item">
            <span class="fas fa-times"></span>
            <img src="images/manu-1.png" alt="">
            <div class="content">
                <h3>mario Burguer</h3>
                <div class="price">R$15.99/-</div>
            </div>
        </div>
        <div class="cart-item">
            <span class="fas fa-times"></span>
            <img src="images/manu-2.png" alt="">
            <div class="content">
                <h3>God OF Burguer</h3>
                <div class="price">R$20.99/-</div>
            </div>
        </div>
        <div class="cart-item">
            <span class="fas fa-times"></span>
            <img src="images/manu-3.png" alt="">
            <div class="content">
                <h3>Avengers Burguer</h3>
                <div class="price">R$15.99/-</div>
            </div>
        </div>
        <div class="cart-item">
            <span class="fas fa-times"></span>
            <img src="images/manu-4.png" alt="">
            <div class="content">
                <h3>The Last Or Burguer</h3>
                <div class="price">$27.99/-</div>
            </div>
        </div>
        <a href="#" class="btn">checkout now</a>
    </div>

</header>

<!-- header section ends -->

<!-- home section starts  -->

<section class="home" id="home">

    <div class="content">
        <h3>GAME OF LANCHES</h3>
        <p>Para cada tamanho de fome, existe um hambúrguer que acaba com ela perfeitamente!</p>
        <a href="#" class="btn">Sobre nós</a>
    </div>

</section>

<!-- home section ends -->

<!-- about section starts  -->

<section class="about" id="about">

    <h1 class="heading"> <span>Sobre</span> Nós </h1>

    <div class="row">

        <div class="image">
            <img src="images/hamburg.jpeg" alt="">
        </div>

        <div class="content">
            <h3>o que torna nosso hambúrguer especial?</h3>
            <p> lancheria artesanal GAME OF LANCHES é um estabelecimento que se concentra em oferecer alimentos de qualidade, feitos com ingredientes frescos e naturais. Em geral, iremos preparar tudo, desde o pão até o molho, em nossa própria cozinha, com receitas e métodos que foram desenvolvidos ao longo do tempo para garantir o melhor sabor e qualidade aos nossos clientes.</p>
            <p>A lancheria artesanal GAME OF LANCHES é um estabelecimento que se concentra em oferecer alimentos de qualidade, feitos com ingredientes frescos e naturais. Em geral, iremos preparar tudo, desde o pão até o molho, em nossa própria cozinha, com receitas e métodos que foram desenvolvidos ao longo do tempo para garantir o melhor sabor e qualidade aos nossos clientes.</p>
            <a href="#" class="btn">saber mais</a>
        </div>

    </div>

</section>

<!-- about section ends -->

<!-- menu section starts  -->

<section class="menu" id="menu">

    <h1 class="heading"> NOSSO <span> CARDÁPIO</span> </h1>

    <div class="box-container">

        <div class="box">
            <img src="images/manu-1.png" alt="">
            <h3>Mario Burguer </h3>
            <div class="price">$15.99 <span>20.99</span></div>
            <a href="#" class="btn">add ao cardapio</a>
        </div>

        <div class="box">
            <img src="images/manu-2.png" alt="">
            <h3>God of burguer </h3>
            <div class="price">R$20.99 <span>22.00</span></div>
            <a href="#" class="btn">add ao cardapio</a>
        </div>

        <div class="box">
            <img src="images/manu-3.png" alt="">
            <h3> Avengers burguer </h3>
            <div class="price">R$15.99 <span>20.00</span></div>
            <a href="#" class="btn">add ao cardapio</a>
        </div>

        <div class="box">
            <img src="images/manu-4.png" alt="">
            <h3>The last or burguer </h3>
            <div class="price">R$27.99 <span>35.99</span></div>
            <a href="#" class="btn">add ao cardapio</a>
        </div>

        <div class="box">
            <img src="images/manu-5.png" alt="">
            <h3>Super burguer brosy</h3>
            <div class="price">R$25.99 <span>30.99</span></div>
            <a href="#" class="btn">add ao cardapio</a>
        </div>

        <div class="box">
            <img src="images/combo.png" alt="">
            <h3>mega burguer</h3>
            <div class="price">R$45.99 <span>20.99</span></div>
            <a href="#" class="btn">add ao cardapio</a>
        </div>

    </div>

</section>

<!-- menu section ends -->

<section class="products" id="products">

    <h1 class="heading"> NOSSOS <span>PRODUTOS</span> </h1>

    <div class="box-container">

        <div class="box">
            <div class="icons">
                <a href="#" class="fas fa-shopping-cart"></a>
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
            <div class="image">
                <img src="images/PRODUTO 1.PNG" alt="">
            </div>
            <div class="content">
                <h3>Quadro</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <div class="price">R$30.00 <span>$50.99</span></div>
            </div>
        </div>

        <div class="box">
            <div class="icons">
                <a href="#" class="fas fa-shopping-cart"></a>
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
            <div class="image">
                <img src="images/PRODUTO 2.PNG" alt="">
            </div>
            <div class="content">
                <h3>Xícara</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <div class="price">$15.99 <span>$20.99</span></div>
            </div>
        </div>

        <div class="box">
            <div class="icons">
                <a href="#" class="fas fa-shopping-cart"></a>
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-eye"></a>
            </div>
            <div class="image">
                <img src="images/produto 3 .p´ng.PNG" alt="">
            </div>
            <div class="content">
                <h3>Moletom</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <div class="price">$80.00 <span>$99.99</span></div>
            </div>
        </div>

    </div>

</section>

<!-- review section starts  -->

<section class="review" id="review">

    <h1 class="heading"> avaliação dos <span>clientes</span> </h1>

    <div class="box-container">

        <div class="box">
            <img src="images/quote-img.png" alt="" class="quote">
            <p>Não há nada como morder em um hambúrguer suculento e sentir a explosão de sabores em cada camada, é simplesmente divino!</p>
            <img src="images/pic-1.png" class="user" alt="">
            <h3>pedrin</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
        </div>

        <div class="box">
            <img src="images/quote-img.png" alt="" class="quote">
            <p>Não há nada como dar a primeira mordida em um hambúrguer suculento e sentir a explosão de sabores em sua boca - é simplesmente divino.</p>
            <img src="images/pic-2.png" class="user" alt="">
            <h3>luana</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
        </div>
        
        <div class="box">
            <img src="images/quote-img.png" alt="" class="quote">
            <p>Não há nada como dar uma mordida em um hambúrguer suculento e sentir a combinação perfeita de sabores e texturas que fazem deste prato uma verdadeira delícia para os amantes da comida.</p>
            <img src="images/pic-3.png" class="user" alt="">
            <h3>lucas calvo</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
            </div>
        </div>

    </div>

</section>

<!-- review section ends -->

<!-- contact section starts  -->

<section class="contact" id="contact">

    <h1 class="heading"> <span>localização</span> </h1>

    <div class="row">

        <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d30153.788252261566!2d72.82321484621745!3d19.141690214227783!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b63aceef0c69%3A0x2aa80cf2287dfa3b!2sJogeshwari%20West%2C%20Mumbai%2C%20Maharashtra%20400047!5e0!3m2!1sen!2sin!4v1629452077891!5m2!1sen!2sin" allowfullscreen="" loading="lazy"></iframe>

        <form class="form">
            <ul class="wrapper">
              
              <li style="--i:4;"><input class="input" type="text" placeholder="Name" required=""></li>
              <li style="--i:3;"><input class="input" placeholder="Phone number" required="" name="phone"></li>
              <li style="--i:2;"><input class="input" type="email" placeholder="E-mail" required="" name="email"></li>
              <button style="--i:1;">Submit</button>
            </ul>
          </form>
          

    </div>

</section>

<!-- contact section ends -->

<!-- blogs section starts  -->

<section class="blogs" id="blogs">

    <h1 class="heading"> os mais <span>vendidos</span> </h1>

    <div class="box-container">

        <div class="box">
            <div class="image">
                <img src="images/combo.png" alt="">
            </div>
            <div class="content">
                <a href="#" class="title">mega burguer</a>
                <span> 1º mais comprado / 21 mar, 2023</span>
                <p>combo com 3 hamburguer,batata frita,cebola empanada e linguiça .</p>
                <a href="#" class="btn">read more</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="images/hamburg.jpeg" alt="">
            </div>
            <div class="content">
                <a href="#" class="title">the last of burguer</a>
                <span>2º mais vendido / 23 abr, 2023</span>
                <p>hambúrguer com cebola roxa e caramelizadae carne de 1º .</p>
                <a href="#" class="btn">consulte Mais informação</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="images/home-img.jpg" alt="">
            </div>
            <div class="content">
                <a href="#" class="title">
                    god of burguer
                </a>
                <span>3º mais vendido / 01 jun, 2023</span>
                <p>hambúrguer com batata frita .</p>
                <a href="#" class="btn">consulte Mais informação </a>
            </div>
        </div>

    </div>

</section>

<!-- blogs section ends -->

<!-- footer section starts  -->

<section class="footer">

    <div class="share">
        <a href="#" class="fab fa-facebook-f"></a>
        <a href="#" class="fab fa-twitter"></a>
        <a href="#" class="fab fa-instagram"></a>
        <a href="#" class="fab fa-linkedin"></a>
        <a href="#" class="fab fa-pinterest"></a>
    </div>

    <div class="links">
        <a href="#">home</a>
        <a href="#">about</a>
        <a href="#">menu</a>
        <a href="#">Produtos </a>
        <a href="#">avaliação</a>
        <a href="#">contato</a>
        <a href="#">mais vendido</a>
    </div>

    <div class="credit">criado por <span>kauan sck</span> somos Qied</div>

</section>

<!-- footer section ends -->

















<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>