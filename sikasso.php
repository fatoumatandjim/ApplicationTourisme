<?php 
require_once("forms/connexion.php");
$segou =  "SELECT * FROM sikasso";
$prepare = $Connexion->prepare($segou);
$prepare->execute();

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link href="assets/css/segou.css" rel="stylesheet"> 
    <link href="assets/css/style.css" rel="stylesheet">
    

</head>
<body>
<section id="gallery" class="gallery ">
      <div class="container" data-aos="fade-up">
        <div class="section-title">
          <h2>les lieux les plus merveuilleuse</h2>
          <h3>Si vous souhaitez plonger au cœur d’une région qui se distingue par ses paysages contrastés, <br>
            sa richesse culturelle et sa diversité ethnique, choisissez parmi les plus belles villes <br>
            du Mali. La République du Mali est un pays francophone d’Afrique de l’Ouest. Le pays <br>
             partage des frontières avec 7 états africains : Algérie, Burkina Faso, Côte d’Ivoire,<br>
              Guinée, Mauritanie, Niger et Sénégal. En 2020, on recense une population de 19 millions <br>
              d’habitants dont plusieurs ethnies, la principale étant les Bambaras. Si la langue officielle <br>
              véhiculaire est le français, la langue nationale la plus utilisée est le bambara. Découvrez notre <br>
              tour d’horizon des 10 plus belles villes du Mali.</h3>

        </div>
      </div>

      <div class="container-fluid " data-aos="fade-up" data-aos-delay="100">
        <div class="row g-0 d-flex">
        <?php while ($aff = $prepare->fetch()) { ?>
            <div class="col-lg-3 col-md-4 segou ">
             <div> <p></p></div>
              <div class="gallery-item">
                <a href=<?php echo ($aff["photo"]) ?> class="gallery-lightbox" data-gall="gallery-item">
                  <img src=<?php echo ($aff["photo"]) ?> alt="" class="img-fluid">
                </a>
              </div>
            </div>
            <?php } ?>
        </div>
        
      </div>



    </section><!-- End Gallery Section -->


    

</body>
</html>