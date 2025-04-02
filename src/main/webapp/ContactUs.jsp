<!DOCTYPE html>
<html data-bs-theme="light" lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Contact Us | Altaj Dawakhana</title>
     <link rel="icon" type="image/png" sizes="1473x1530" href="assets/img/Altaj%20Logo.png">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=DM+Sans&amp;display=swap">
    <link rel="stylesheet" href="assets/css/Cardhover.css">
    <link rel="stylesheet" href="assets/css/Cardhoverimage.css">
    <link rel="stylesheet" href="assets/css/Divtag.css">
    <link rel="stylesheet" href="assets/css/Footer-Dark-Multi-Column-icons.css">
    <link rel="stylesheet" href="assets/css/Hero-Carousel-images.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.css">
    <link rel="stylesheet" href="assets/css/NestedDropdown.css">
    <link rel="stylesheet" href="assets/css/Scroll.css">
    <link rel="stylesheet" href="assets/css/Socialicons.css">
        <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/hc-offcanvas-nav.css">
    <style>
        #main-nav {
            display: none; /* Initially hide the sidebar */
        }
        #mainnav{
            display: flex;
            align-items: center; /* Keep it aligned */
            justify-content: space-between; /* Adjust content spacing */
            height: auto; /* Prevent unnecessary height increase */
        }

        /* Media query to show sidebar only on mobile screens */
        @media (max-width: 900px) {
            #main-nav {
                display: none; /* We'll control this with JavaScript */
            }
            #mainnav{
                display: none;
            }
        }
    </style>
</head>

<body>
<nav class="navbar navbar-expand-md fixed-top bg-body py-3" id="mainnav" style="height: 73.5px;">
    <div class="container"><a class="navbar-brand d-flex align-items-center" href="#"><img class="img-fluid" src="assets/img/Altaj%20Logo.png" style="height: 47.512px;"></a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-3"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
        <div class="collapse navbar-collapse text-center" id="navcol-3" style="background: #ffffff;">
            <ul class="navbar-nav d-flex mx-auto mt-3">
                <li class="nav-item"><a class="nav-link active" href="altajdawakhana.com" style="font-weight: bold;">Home</a></li>
                <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="MenHealth" style="font-weight: bold;">Men Health</a>
                    <div class="dropdown-menu" style="border-radius: 1px;border-top-style: none;border-right-style: none;border-left-style: none;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/men-infertility">Infertility</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/men-premature-ejaculation">Premature Ejaculation</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/erectile-dysfunction">Erectile Dysfunction</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/men-night-discharge">Night discharge</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/penis-enlargement">Penis Enlargement</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/men-low-sexual-desire">Low Sexual Desire</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/spermatorrhea">Spermatorrhea</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/low-sperm-count">Low Sperm Count</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/masturbation-addiction">Masturbation Addiction</a></div>
                </li>
                <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="WomanHealth" style="font-weight: bold;">Women Health</a>
                    <div class="dropdown-menu" style="border-radius: 1px;border-top-style: none;border-right-style: none;border-left-style: none;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/women-infertility">Infertility</a>
                        <div class="nav-item dropdown dropend mt-2" style="text-align: left;"><a aria-expanded="false" data-bs-toggle="dropdown" class="dropdown-toggle" href="Mensuration" style="text-decoration: none;margin-left: 16px;color: rgb(0,0,0);">Mensuration Problems</a>
                            <div class="dropdown-menu" style="border-radius: 0px;margin-top: -40px;height: 272.2px;border-style: none;border-bottom-style: solid;border-left: 2px solid rgb(0,0,0);margin-left: -0.4px;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/premenstrual-syndrome">Premenstrual syndrome</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/menorrhagia">Menorrhagia</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/dysmenorrhea">Dysmenorrhea</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/amenorrhea">Amenorrhea</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/hypomenorrhea">Hypomenorrhea</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/metrorrhagia">Metrorrhagia</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/oligomenorrhea">Oligomenorrhea</a></div>
                        </div><a class="dropdown-item mt-2" href="<%=request.getContextPath()%>/health-problem/women-sexual-arousal-disorder">Sexual arousal disorder</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/women-low-sexual-desire">Low sexual desire</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/women-masturbation-addiction">Masturbation Addiction</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/sexual-pain-disorder">Sexual pain disorder</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/orgasmic-disorder">Orgasmic disorder</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/loose-breasts">Loose Breasts</a>
                    </div>
                </li>
                <li class="nav-item"><a class="nav-link" href="HairTreatment" style="font-weight: bold;">Hair Treatment</a></li>
                <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="font-weight: bold;">General Health</a>
                    <div class="dropdown-menu dropdown-menu-start" style="border-radius: 1px;margin-top: 0px;width: 215px;border-top-style: none;border-right: 1.8px solid rgb(0,0,0) ;border-left-style: none;">
                        <div class="nav-item dropdown show dropend" style="text-align: left;"><a aria-expanded="true" data-bs-toggle="dropdown" class="dropdown-toggle nested-toggle" href="Neurological%20Problems" style="text-decoration: none;margin-left: 8px;color: rgb(84,84,84);">Neurological Problems&nbsp;</a>
                            <div class="dropdown-menu show nested-dropdown" data-bs-popper="none" style="border-radius: 1px;margin-top: -8px;border-style: none;border-bottom-style: solid;height: 401.5px;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/migrane" style="border-bottom-width: 2px;border-bottom-style: none;">Migraine</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/headache" style="border-bottom-width: 2px;border-bottom-style: none;">Headache</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/stress" style="border-bottom-width: 2px;border-bottom-style: none;">Stress</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/anxiety" style="border-bottom-width: 2px;border-bottom-style: none;">Anxiety</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/depression" style="border-bottom-width: 2px;border-bottom-style: none;">Depression</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/memory-loss" style="border-bottom-width: 2px;border-bottom-style: none;">Memory Loss</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/epilepsy" style="border-bottom-width: 2px;border-bottom-style: none;">Epilepsy</a></div>
                        </div>
                        <div class="nav-item dropdown dropend mt-2" style="text-align: left;"><a aria-expanded="false" data-bs-toggle="dropdown" class="dropdown-toggle nested-toggle" href="CardioDisease" style="text-decoration: none;margin-left: 8px;color: rgb(84,84,84);">Heart Problems&nbsp;</a>
                            <div class="dropdown-menu nested-dropdown" style="border-radius: 1px;margin-top: -40px;border-style: none;border-bottom-style: solid;height: 401.0px;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/high-blood-pressure" style="border-bottom-width: 2px;border-bottom-style: none;">High Blood Pressure</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/low-blood-pressure" style="border-bottom-width: 2px;border-bottom-style: none;">Low Blood Pressure</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/heart-weakness" style="border-bottom-width: 2px;border-bottom-style: none;">Heart Weakness</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/high-cholesterol" style="border-bottom-width: 2px;border-bottom-style: none;">High Cholesterol</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/blocked-arteries" style="border-bottom-width: 2px;border-bottom-style: none;">Blocked Arteries</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/palpitations" style="border-bottom-width: 2px;border-bottom-style: none;">Palpitations</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/angina" style="border-bottom-width: 2px;border-bottom-style: none;">Angina</a></div>
                        </div>
                        <div class="nav-item dropdown dropend mt-2" style="text-align: left;"><a aria-expanded="false" data-bs-toggle="dropdown" class="dropdown-toggle" href="RespiratoryDisease" style="text-decoration: none;margin-left: 8px;color: rgb(84,84,84);">Respiratory Problems&nbsp;</a>
                            <div class="dropdown-menu" style="border-radius: 1px;margin-top: -71px;border-style: none;border-bottom-style: solid;height: 399.2px;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/chronic-bronchitis" style="border-bottom-width: 2px;border-bottom-style: none;">Chronic Bronchitis</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/pneumonia" style="border-bottom-width: 2px;border-bottom-style: none;">Pneumonia</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/sinusitis" style="border-bottom-width: 2px;border-bottom-style: none;">Sinusitis</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/allergic-rhinitis" style="border-bottom-width: 2px;border-bottom-style: none;">Allergic Rhinitis</a></div>
                        </div>
                        <div class="nav-item dropdown dropend mt-2" style="text-align: left;"><a aria-expanded="false" data-bs-toggle="dropdown" class="dropdown-toggle" href="KidneyDiseases" style="text-decoration: none;margin-left: 8px;color: rgb(84,84,84);">Kidney Diseases&nbsp;</a>
                            <div class="dropdown-menu nested-dropdown" style="border-radius: 1px;margin-top: -106px;border-style: none;border-bottom-style: solid;height: 402.8px;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/chronic-health-problem" style="border-bottom-width: 2px;border-bottom-style: none;">Chronic Kidney Disease</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/urinary-tract-infection" style="border-bottom-width: 2px;border-bottom-style: none;">Urinary Tract Infections</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/nephrotic-syndrome" style="border-bottom-width: 2px;border-bottom-style: none;">Nephrotic Syndrome</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/polycystic-health-problem" style="border-bottom-width: 2px;border-bottom-style: none;">Polycystic Kidney Disease</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/renal-faliure" style="border-bottom-width: 2px;border-bottom-style: none;">Renal Failure</a></div>
                        </div>
                        <div class="nav-item dropdown show dropend mt-2" style="text-align: left;"><a aria-expanded="true" data-bs-toggle="dropdown" class="dropdown-toggle" href="Diabetes" style="text-decoration: none;margin-left: 8px;color: rgb(84,84,84);">Diabetes&nbsp;</a>
                            <div class="dropdown-menu show nested-dropdown" data-bs-popper="none" style="border-radius: 1px;margin-top: -139px;border-style: none;border-bottom-style: solid;height: 405.5px;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/hypoglycemia" style="border-bottom-width: 2px;border-bottom-style: none;">Hypoglycaemia&nbsp;</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/hyperglycemia" style="border-bottom-width: 2px;border-bottom-style: none;">Hyperglycaemia&nbsp;</a></div>
                        </div>
                        <div class="nav-item dropdown dropend mt-2" style="text-align: left;"><a aria-expanded="false" data-bs-toggle="dropdown" class="dropdown-toggle" href="Thyroid" style="text-decoration: none;margin-left: 8px;color: rgb(84,84,84);">Thyroid Disorders&nbsp;</a>
                            <div class="dropdown-menu nested-dropdown" style="border-radius: 1px;margin-top: -173px;border-style: none;border-bottom-style: solid;height: 405.6px;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/hypothyroidism" style="border-bottom-width: 2px;border-bottom-style: none;">Hypothyroidism</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/hyperthyroidism" style="border-bottom-width: 2px;border-bottom-style: none;">Hyperthyroidism</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/goiter" style="border-bottom-width: 2px;border-bottom-style: none;">Goiter</a></div>
                        </div>
                        <div class="nav-item dropdown show dropend mt-2" style="text-align: left;"><a aria-expanded="true" data-bs-toggle="dropdown" class="dropdown-toggle" href="GastroProblems" style="text-decoration: none;margin-left: 8px;color: rgb(84,84,84);">Gastrointestinal Dieases&nbsp;</a>
                            <div class="dropdown-menu show nested-dropdown" data-bs-popper="none" style="border-radius: 1px;margin-top: -202px;border-style: none;border-bottom-style: solid;height: 402.2px;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/flatulence" style="border-bottom-width: 2px;border-bottom-style: none;">Flatulence</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/bloating" style="border-bottom-width: 2px;border-bottom-style: none;">Bloating</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/constipation" style="border-bottom-width: 2px;border-bottom-style: none;">Constipation</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/stomach-pain" style="border-bottom-width: 2px;border-bottom-style: none;">Stomach Pain</a></div>
                        </div>
                        <div class="nav-item dropdown dropend mt-2" style="text-align: left;"><a aria-expanded="false" data-bs-toggle="dropdown" class="dropdown-toggle" href="LiverProblems" style="text-decoration: none;margin-left: 8px;color: rgb(84,84,84);">Liver Diseases&nbsp;</a>
                            <div class="dropdown-menu nested-dropdown" style="border-radius: 1px;margin-top: -234px;border-style: none;border-bottom-style: solid;height: 402.5px;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/fatty-liver" style="border-bottom-width: 2px;border-bottom-style: none;">Fatty Liver</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/hepatitis" style="border-bottom-width: 2px;border-bottom-style: none;">Hepatitis</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/liver-cirrhosis" style="border-bottom-width: 2px;border-bottom-style: none;">Liver Cirrhosis</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/jaundice" style="border-bottom-width: 2px;border-bottom-style: none;">Jaundice</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/liver-enlargement" style="border-bottom-width: 2px;border-bottom-style: none;">Liver Enlargement</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/gallbladder-stone" style="border-bottom-width: 2px;border-bottom-style: none;">Gallbladder Stones</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/liver-digestion" style="border-bottom-width: 2px;border-bottom-style: none;">Liver Weakness &amp; Poor Digestion</a></div>
                        </div>
                        <div class="nav-item dropdown dropend mt-2" style="text-align: left;"><a aria-expanded="false" data-bs-toggle="dropdown" class="dropdown-toggle" href="#" style="text-decoration: none;margin-left: 8px;color: rgb(84,84,84);">Skin Disease&nbsp;</a>
                            <div class="dropdown-menu nested-dropdown" style="border-radius: 1px;margin-top: -269.5px;height: 405.9px;border-style: none;border-bottom-style: solid;"><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/eczema" style="border-bottom-width: 2px;border-bottom-style: none;">Eczema</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/psoriasis" style="border-bottom-width: 2px;border-bottom-style: none;">Psoriasis</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/acne-pimples" style="border-bottom-width: 2px;border-bottom-style: none;">Acne &amp; Pimples</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/vitiligo" style="border-bottom-width: 2px;border-bottom-style: none;">Vitiligo</a><a class="dropdown-item" href="<%=request.getContextPath()%>/health-problem/fungal-infection" style="border-bottom-width: 2px;border-bottom-style: none;">Fungal Infection</a></div>
                        </div><a class="dropdown-item mt-1 text-muted" href="Obesity" style="margin-left: -8px;">Obesity</a><a class="dropdown-item mt-1 text-muted" href="IncreaseWeight" style="margin-left: -8px;">Weight Increase</a><a class="dropdown-item text-muted" href="IncreaseHeight" style="margin-left: -6px;">Long Height</a>
                    </div>
                </li>
            </ul><button class="btn btn-primary" type="button" style="border-radius: 30px;background: #009746;font-family: 'DM Sans', sans-serif;border-style: none;" data-bs-target="#Bookappointment" data-bs-toggle="modal">Book Appointment</button>
        </div>
    </div>
</nav>
<nav class="navbar navbar-expand-lg navbar-light fixed-top bg-light d-block d-lg-none nav3" style="margin-top: 0px;height: 65px;">
    <div class="container-fluid">
        <a class="toggle" href="#" style="color:#000000!important;margin-right: 30px;">
            <span></span>
        </a>

        <a href="https://altajdawakhana.com/"><img class="img-fluid" src="assets/img/Altaj%20Logo.png" style="margin-left: 40px;width: 50px;"></a>
        <a href="https://altajdawakhana.com/" style="border-color: rgb(0,0,0);color: rgb(1,1,1);"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 -32 576 576" width="1em" height="1em" fill="currentColor" style="font-size: 18px;border-color: rgb(0,0,0);">
            <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
            <path d="M575.8 255.5c0 18-15 32.1-32 32.1h-32l.7 160.2c.2 35.5-28.5 64.3-64 64.3H128.1c-35.3 0-64-28.7-64-64V287.6H32c-18 0-32-14-32-32.1c0-9 3-17 10-24L266.4 8c7-7 15-8 22-8s15 2 21 7L416 100.7V64c0-17.7 14.3-32 32-32h32c17.7 0 32 14.3 32 32V185l52.8 46.4c8 7 12 15 11 24zM248 192c-13.3 0-24 10.7-24 24v80c0 13.3 10.7 24 24 24h80c13.3 0 24-10.7 24-24V216c0-13.3-10.7-24-24-24H248z"></path>
        </svg></a>
        <a href="ContactUs" style="color: #000000;text-decoration: none;"><svg xmlns="http://www.w3.org/2000/svg" height="18" width="18" viewBox="0 0 384 512"><!--!Font Awesome Free 6.6.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2024 Fonticons, Inc.--><path d="M172.3 501.7C27 291 0 269.4 0 192 0 86 86 0 192 0s192 86 192 192c0 77.4-27 99-172.3 309.7-9.5 13.8-29.9 13.8-39.5 0zM192 272c44.2 0 80-35.8 80-80s-35.8-80-80-80-80 35.8-80 80 35.8 80 80 80z"/></svg></a>

        <button class="btn btn-primary" type="button" style="border-radius: 30px;background: #009746;font-family: 'DM Sans', sans-serif;border-style: none;" data-bs-target="#Bookappointment" data-bs-toggle="modal">Book Appointment</button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Features</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Pricing</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Dropdown link
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item" href="#">Action</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>

<nav id="main-nav">

    <ul class="first-nav mt-5">
        <li class="menheath">
            <span>Men Health</span>
            <ul>

                <li><a href="<%=request.getContextPath()%>/health-problem/men-infertility">Men Infertility</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/men-premature-ejaculation">Premature Ejaculation</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/erectile-dysfunction">Erectile Dysfunction</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/men-night-discharge">Night Discharge</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/penis-enlargement">Penis Enlargement</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/men-low-sexual-desire">Low Sexual Desire</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/spermatorrhea">Spermatorrhea</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/low-sperm-count">Low Sperm Count</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/masturbation-addiction">Masturbation Addiction</a></li>
            </ul>
        </li>
        <li class="womenhealth">
            <span>Women Health</span>
            <ul>
                <li><a href="<%=request.getContextPath()%>/health-problem/women-infertility">Infertility</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/Mensuration">Mensuration</a>
                    <ul>
                        <li><a href="<%=request.getContextPath()%>/health-problem/premenstrual-syndrome">Premenstrual Syndrome</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/menorrhagia">Menorrhagia</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/dysmenorrhea">Dysmenorrhea</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/amenorrhea">Amenorrhea</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/hypomenorrhea">Hypomenorrhea</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/metrorrhagia">Metrorrhagia</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/oligomenorrhea">Oligomenorrhea</a></li>
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/health-problem/women-sexual-arousal-disorder">Sexual Arousal Disorder</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/low-sexual-desire">Low Sexual Desire</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/women-masturbation-addiction">Masturbation Addiction</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/sexual-pain-disorder">Sexual Pain Disorder</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/orgasmic-disorder">Orgasmic Disorder</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/loose-breasts">Loose Breasts</a></li>


            </ul>
        </li>
        <li class="hairtreatment"><a href="<%=request.getContextPath()%>/HairTreatment">Hair Treatment</a></li>
        <li class="generalhealth">
            <span>General Health</span>
            <ul>

                <li><a href="<%=request.getContextPath()%>/NeurologicalProblems">Neuro Logical Problems</a>
                    <ul>

                        <li><a href="<%=request.getContextPath()%>/health-problem/migrane">Migrane</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/headache">Headache</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/stress">Stress</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/anxiety">Anxiety</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/depression">Depression</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/memory-loss">Memory Loss</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/epilepsy">Epilepsy</a></li>
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/CardioDisease">Heart Problems</a>
                    <ul>

                        <li><a href="<%=request.getContextPath()%>/health-problem/high-blood-pressure">High Blood Pressure</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/low-blood-pressure">Low Blood Pressure</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/heart-weakness">Heart Weakness</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/high-cholesterol">High Cholesterol</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/blocked-arteries">Blocked Arteries</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/palpitations">Palpitations</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/angina">Angina</a></li>
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/Respiratory Disease">RespiratoryDisease</a>
                    <ul>

                        <li><a href="<%=request.getContextPath()%>/health-problem/chronic-bronchitis">Chronic Bronchitis</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/pneumonia">Pneumonia</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/sinusitis">Sinusitis</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/allergic-rhinitis">Allergic Rhinitis</a></li>
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/KidneyDiseases">Kidney Diseases</a>
                    <ul>

                        <li><a href="<%=request.getContextPath()%>/health-problem/chronic-health-problem">Chronic Kidney Disease</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/urinary-tract-infection">Urinary Tract Infection</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/heart-weakness">Heart Weakness</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/nephrotic-syndrome">Nephrotic Syndrome</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/polycystic-health-problem">Polycystic Health Problem</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/renal-faliure">Renal Faliure</a></li>
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/Diabetes">Diabetes</a>
                    <ul>
                        <li><a href="<%=request.getContextPath()%>/health-problem/hypoglycemia">Hypoglycemia</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/hyperglycemia">Hyperglycemia</a></li>
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/Thyroid">Thyroid</a>
                    <ul>
                        <li><a href="<%=request.getContextPath()%>/health-problem/hypothyroidism">Hypothyroidism</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/hyperthyroidism">Hyperthyroidism</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/goiter">Goiter</a></li>
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/GastroProblems">Gastro Problems</a>
                    <ul>
                        <li><a href="<%=request.getContextPath()%>/health-problem/flatulence">Flatulence</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/bloating">Bloating</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/constipation">Constipation</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/stomach-pain">Stomach Pain</a></li>
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/LiverProblems">Liver Problems</a>
                    <ul>
                        <li><a href="<%=request.getContextPath()%>/health-problem/fatty-liver">Fatty Liver</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/hepatitis">Hepatitis</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/liver-cirrhosis">Liver Cirrhosis</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/jaundice">Jaundice</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/liver-enlargement">Liver Enlargement</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/gallbladder-stone">Gallbladder Stone</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/liver-digestion">Liver Weakness</a></li>
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/skin-diseases">Skin Diseases</a>
                    <ul>
                        <li><a href="<%=request.getContextPath()%>/health-problem/eczema">Eczema</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/psoriasis">Psoriasis</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/acne-pimples">Acne & Pimples</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/vitiligo">Vitiligo</a></li>
                        <li><a href="<%=request.getContextPath()%>/health-problem/fungal-infection">Fungal Infection</a></li>
                    </ul>
                </li>
                <li><a href="<%=request.getContextPath()%>/health-problem/Obesity">Obesity</a></li>
                <li><a href="<%=request.getContextPath()%>/IncreaseWeight/eczema">Increase Weight</a></li>
                <li><a href="<%=request.getContextPath()%>/health-problem/IncreaseHeight">Increase Height</a></li>

            </ul>
        </li>
    </ul>
</nav>
    <div class="row" style="margin-top: 73px;">
        <div class="col">
            <header><img class="img-fluid" src="assets/img/contact%20us%20banner.png"></header>
        </div>
    </div>
    <section class="position-relative py-4 py-xl-5">
        <div class="container position-relative">
            <div class="row"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3500.52392418343!2d77.2653694!3d28.6739702!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390cfc8ba162e55d%3A0x9d3eb796dd620e70!2sAltaj%20Dawakhana!5e0!3m2!1sen!2sin!4v1741171258522!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe></div>
            <div class="row mt-5">
                <div class="col-md-8 col-xl-6 text-center mx-auto">
                    <h2 style="color: rgb(8,105,247);">Get in touch</h2>
                </div>
            </div>
            <div class="row gy-2 d-flex justify-content-center mt-2">
                <div class="col-lg-5">
                    <div class="card" style="border-radius: 20px;">
                        <div class="card-body">
                            <div class="d-flex flex-column justify-content-center align-items-start h-100">
                                <div class="d-flex align-items-center p-3">
                                    <div class="bs-icon-md bs-icon-rounded bs-icon-primary d-flex flex-shrink-0 justify-content-center align-items-center d-inline-block bs-icon" style="background: rgb(221,233,249);color: rgb(13,110,253);"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-telephone">
                                            <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.568 17.568 0 0 0 4.168 6.608 17.569 17.569 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.678.678 0 0 0-.58-.122l-2.19.547a1.745 1.745 0 0 1-1.657-.459L5.482 8.062a1.745 1.745 0 0 1-.46-1.657l.548-2.19a.678.678 0 0 0-.122-.58L3.654 1.328zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"></path>
                                        </svg></div>
                                    <div class="px-2">
                                        <h6 class="mb-0">Phone</h6>
                                        <p class="mb-0">099994 68085</p>
                                    </div>
                                </div>
                                <div class="d-flex align-items-center p-3">
                                    <div class="bs-icon-md bs-icon-rounded bs-icon-primary d-flex flex-shrink-0 justify-content-center align-items-center d-inline-block bs-icon" style="background: rgb(221,233,249);color: rgb(13,110,253);"><svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" fill="currentColor" viewBox="0 0 16 16" class="bi bi-envelope">
                                            <path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1zm13 2.383-4.708 2.825L15 11.105zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741M1 11.105l4.708-2.897L1 5.383z"></path>
                                        </svg></div>
                                    <div class="px-2">
                                        <h6 class="mb-0">Email</h6>
                                        <p class="mb-0">info@altajdawakhana.com</p>
                                    </div>
                                </div>
                                <div class="d-flex align-items-center p-3">
                                    <div class="bs-icon-md bs-icon-rounded bs-icon-primary d-flex flex-shrink-0 justify-content-center align-items-center d-inline-block bs-icon" style="background: rgb(221,233,249);"><svg xmlns="http://www.w3.org/2000/svg" enable-background="new 0 0 24 24" height="1em" viewBox="0 0 24 24" width="1em" fill="currentColor" style="color: rgb(13,110,253);">
                                            <rect fill="none" height="24" width="24"></rect>
                                            <path d="M12,2L12,2C8.13,2,5,5.13,5,9c0,1.74,0.5,3.37,1.41,4.84c0.95,1.54,2.2,2.86,3.16,4.4c0.47,0.75,0.81,1.45,1.17,2.26 C11,21.05,11.21,22,12,22h0c0.79,0,1-0.95,1.25-1.5c0.37-0.81,0.7-1.51,1.17-2.26c0.96-1.53,2.21-2.85,3.16-4.4 C18.5,12.37,19,10.74,19,9C19,5.13,15.87,2,12,2z M12,11.75c-1.38,0-2.5-1.12-2.5-2.5s1.12-2.5,2.5-2.5s2.5,1.12,2.5,2.5 S13.38,11.75,12,11.75z"></path>
                                        </svg></div>
                                    <div class="px-2">
                                        <h6 class="mb-0">Location</h6>
                                        <p class="mb-0">S-54, New Seelampur, Delhi, 110053</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card" style="border-radius: 20px;background: rgb(222,232,247);">
                        <div class="card-body">
                            <div>
                                <form>
                                    <div class="row">
                                        <div class="col"><input class="form-control" type="text" placeholder="Name"></div>
                                        <div class="col"><input class="form-control" type="text" placeholder="Email"></div>
                                    </div>
                                    <div class="row mt-3">
                                        <div class="col"><input class="form-control" type="text" placeholder="Phone no"></div>
                                        <div class="col"><input class="form-control" type="text" placeholder="Service"></div>
                                    </div>
                                    <div class="row mt-3">
                                        <div class="col"><textarea class="form-control" placeholder="Message"></textarea></div>
                                    </div>
                                    <div class="row mt-2">
                                        <div class="col text-center"><input class="btn btn-primary" type="submit" style="border-radius: 20px;background: rgb(13, 110, 253);"></div>
                                    </div>
                                    <div class="justify-content-center mt-3" style="height: 80px;"></div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.js"></script>
        <script src="assets/js/slide.js"></script>
    <script src="assets/js/hc-offcanvas-nav.js"></script>
    <script>
        (function($) {
            'use strict';

            // call our plugin
            var Nav = new hcOffcanvasNav('#main-nav', {
                disableAt: false,
                customToggle: '.toggle',
                levelSpacing: 40,
                navTitle: 'Altaj Dawakhana',
                levelTitles: true,
                levelTitleAsBack: true,
                pushContent: '#container',
                labelClose: false
            });

            // add new items to original nav
            $('#main-nav').find('li.add').children('a').on('click', function() {
                var $this = $(this);
                var $li = $this.parent();
                var items = eval('(' + $this.attr('data-add') + ')');

                $li.before('<li class="new"><a href="#">'+items[0]+'</a></li>');

                items.shift();

                if (!items.length) {
                    $li.remove();
                }
                else {
                    $this.attr('data-add', JSON.stringify(items));
                }

                Nav.update(true); // update DOM
            });

            // demo settings update

            const update = function(settings) {
                if (Nav.isOpen()) {
                    Nav.on('close.once', function() {
                        Nav.update(settings);
                        Nav.open();
                    });

                    Nav.close();
                }
                else {
                    Nav.update(settings);
                }
            };

            $('.actions').find('a').on('click', function(e) {
                e.preventDefault();

                var $this = $(this).addClass('active');
                var $siblings = $this.parent().siblings().children('a').removeClass('active');
                var settings = eval('(' + $this.data('demo') + ')');

                if ('theme' in settings) {
                    $('body').removeClass().addClass('theme-' + settings['theme']);
                }
                else {
                    update(settings);
                }
            });

            $('.actions').find('input').on('change', function() {
                var $this = $(this);
                var settings = eval('(' + $this.data('demo') + ')');

                if ($this.is(':checked')) {
                    update(settings);
                }
                else {
                    var removeData = {};
                    $.each(settings, function(index, value) {
                        removeData[index] = false;
                    });

                    update(removeData);
                }
            });
        })(jQuery);
    </script>
</body>

</html>