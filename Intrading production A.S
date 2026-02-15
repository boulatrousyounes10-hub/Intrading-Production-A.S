<!DOCTYPE html>
<html lang="ar">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Intrading Production A.S</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<!-- Header -->
<header>
    <h1>Intrading Production A.S</h1>
    <p>إنتاج وبيع الزيوت النباتية عالية الجودة</p>
</header>

<!-- About Us -->
<section class="about">
    <h2>عن الشركة</h2>
    <p>Intrading Production A.S متخصصة في إنتاج الزيوت النباتية الطبيعية 100%، مع التركيز على الجودة والابتكار في كل منتج.</p>
    <img src="images/oils.jpg" alt="زيوت نباتية" class="about-img">
</section>

<!-- Services -->
<section class="services">
    <h2>خدماتنا / Nos Services</h2>

    <div class="card">
        <h3>Production et vente d'huiles végétales</h3>
        <p>إنتاج وبيع الزيوت النباتية</p>
    </div>

    <div class="card">
        <h3>Distribution locale et mondiale</h3>
        <p>توزيع محلي وعالمي</p>
    </div>

    <div class="card">
        <h3>Nutrition Feed Pro</h3>
        <p>Liquide alimentaire pour bétail / سائل غذائي للماشية</p>
    </div>

</section>

<!-- Contact -->
<section class="contact">
    <h2>تواصل معنا</h2>
    <p>العنوان: ولاية سكيكدة، الجزائر</p>
    <p>البريد الإلكتروني: intradingproduction@gmail.com</p>
    <p>الهاتف: 0770662803 - 0554169649</p>
    <a href="https://wa.me/213770662803" target="_blank" class="whatsapp-btn">تواصل معنا عبر واتساب</a>
</section>

</body>
</html>
/* عام */
body {
    margin: 0;
    font-family: Arial, sans-serif;
    background-color: #fff;
    text-align: center;
    color: #000;
}

/* Header */
header {
    background: linear-gradient(to right, #c00, #900);
    color: white;
    padding: 50px 20px;
}

/* About Us */
.about {
    background-color: #f9f9f9;
    padding: 40px 20px;
}

.about p {
    color: #000;
    font-size: 1.1em;
    margin-bottom: 20px;
}

.about-img {
    width: 300px;
    border-radius: 10px;
}

/* Services */
.services {
    display: flex;
    justify-content: center;
    gap: 20px;
    flex-wrap: wrap;
    padding: 40px 20px;
}

.card {
    background: #fff;
    border: 2px solid #c00;
    padding: 20px;
    width: 250px;
    border-radius: 10px;
    font-weight: bold;
    text-align: center;
    box-shadow: 0 4px 10px rgba(0,0,0,0.1);
}

.card h3 {
    color: #900;
    margin-bottom: 10px;
}

.card p {
    color: #000;
    font-weight: normal;
}

/* Contact */
.contact {
    background-color: #000;
    color: #fff;
    padding: 40px 20px;
}

.contact p {
    margin: 5px 0;
    font-size: 1em;
}

/* زر واتساب */
.whatsapp-btn {
    display: inline-block;
    margin-top: 20px;
    padding: 12px 25px;
    background-color: #25D366;
    color: white;
    font-weight: bold;
    text-decoration: none;
    border-radius: 50px;
    transition: 0.3s;
}

.whatsapp-btn:hover {
    background-color: #128C7E;
}
