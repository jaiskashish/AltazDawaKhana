<!DOCTYPE html>
<html data-bs-theme="light" lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Altaj Dawakhana</title>
    <link rel="icon" type="image/png" sizes="1473x1530" href="assets/img/Altaj%20Logo.png">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=DM+Sans&amp;display=swap">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.12.0/css/all.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="assets/css/buttons.css">
    <link rel="stylesheet" href="assets/css/Cardhover.css">
    <link rel="stylesheet" href="assets/css/flipcard.css">
    <link rel="stylesheet" href="assets/css/glowingbutton.css">
    <link rel="stylesheet" href="assets/css/Hero-Clean-Reverse-images.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/material-icons@1.13.13/iconfont/material-icons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@24,200,1,0&amp;icon_names=gastroenterology">
    <link rel="stylesheet" href="assets/css/listscroll.css">
    <link rel="stylesheet" href="assets/css/Navbar-Centered-Links-icons.css">
    <link rel="stylesheet" href="assets/css/NestedDropdown.css">
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

    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-522QR8Y1YR"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'G-522QR8Y1YR');
    </script>
</head>

<body style="font-family: 'DM Sans', sans-serif;overflow-x:hidden;">
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
    <div class="owl-carousel">
        <div style="margin: 86px 0px 0px;margin-top: 73px;position: relative;"><img class="img-fluid" src="assets/img/Banner1.gif"><button class="btn btn-primary custom-btn" data-bss-hover-animate="pulse" type="button" style="background: #009746;border-radius: 29px;border-style: none;" data-bs-target="#Bookappointment" data-bs-toggle="modal">Book Appointment</button></div>
        <div style="margin: 86px 0px 0px;margin-top: 73px;position: relative;"><img class="img-fluid" src="assets/img/Banner2.png"><button class="btn btn-primary custom-btn2" data-bss-hover-animate="pulse" type="button" style="background: #00498e;border-radius: 29px;border-style: none;" data-bs-target="#Bookappointment" data-bs-toggle="modal">Book Appointment</button></div>
        <div style="margin: 86px 0px 0px;margin-top: 73px;position: relative;"><img class="img-fluid" src="assets/img/Banner3.gif"><button class="btn btn-primary custom-btn2" data-bss-hover-animate="pulse" type="button" style="background: #4cbf83;border-radius: 29px;border-style: none;" data-bs-target="#Bookappointment" data-bs-toggle="modal">Book Appointment</button></div>
        <div style="margin: 86px 0px 0px;margin-top: 73px;position: relative;"><img class="img-fluid" src="assets/img/Banner4.gif"><button class="btn btn-primary custom-btn4" data-bss-hover-animate="pulse" type="button" style="background: #2093df;border-radius: 29px;border-style: none;" data-bs-target="#Bookappointment" data-bs-toggle="modal">Book Appointment</button></div>
        <div style="margin: 86px 0px 0px;margin-top: 73px;position: relative;"><img class="img-fluid" src="assets/img/Banner5.jpg"><button class="btn btn-primary custom-btn4" data-bss-hover-animate="pulse" type="button" style="background: #7ed956;border-radius: 29px;border-style: none;" data-bs-target="#Bookappointment" data-bs-toggle="modal">Book Appointment</button></div>
        <div style="margin: 86px 0px 0px;margin-top: 73px;position: relative;"><img class="img-fluid" src="assets/img/Banner6.gif"><button class="btn btn-primary custom-btn4" data-bss-hover-animate="pulse" type="button" style="background: #000000;border-radius: 29px;border-style: none;" data-bs-target="#Bookappointment" data-bs-toggle="modal">Book Appointment</button></div>
    </div>
    <section class="mt-3">
        <div class="row d-flex justify-content-center">
            <div class="col-md-4 col-lg-2 align-self-center">
                <h1 class="mx-3">We Treat:</h1>
            </div>
            <div class="col-9 col-md-8 col-lg-9 d-flex justify-content-center align-self-center">
                <div class="owl-carousel owl-carousel-1 owl1">
                    <div style="width: 245.8px;">
                        <div class="card" style="border-radius: 0px;border: 2px solid rgb(0,0,0) ;">
                            <div class="card-body">
                                <h6 style="font-weight: bold;"><span><i class="fas fa-male" style="font-size: 34px;padding-right: 5px;"></i></span>Men's Sexual Problem</h6>
                            </div>
                        </div>
                    </div>
                    <div style="width: 245.8px;">
                        <div class="card" style="border-radius: 0px;border: 2px solid rgb(0,0,0) ;">
                            <div class="card-body">
                                <h6 style="font-weight: bold;"><span><i class="fas fa-female" style="font-size: 34px;padding-right: 5px;"></i></span>Women's&nbsp; Sexual Problem</h6>
                            </div>
                        </div>
                    </div>
                    <div style="width: 245.8px;">
                        <div class="card" style="border-radius: 0px;border: 2px solid rgb(0,0,0) ;">
                            <div class="card-body">
                                <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 -960 960 960" width="5em" height="5em" fill="#00000" style="font-size: 7px;">
                                        <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                        <path d="M120-120q-17 0-28.5-11.5T80-160v-320q0-33 23.5-56.5T160-560h160q8 0 15.5 3t13 8.5q5.5 5.5 8.5 13t3 15.5v40q0 50 35 85t85 35q50 0 85-35t35-85v-40q0-8 3-15.5t8.5-13q5.5-5.5 13-8.5t15.5-3h160q33 0 56.5 23.5T880-480v320q0 17-11.5 28.5T840-120H120Zm360-320q-17 0-28.5-11.5T440-480q0-109 25-215t109-175q13-11 29-9.5t27 14.5q11 13 9.5 29T625-809q-70 59-87.5 148T520-480q0 17-11.5 28.5T480-440ZM230-340q13 0 21.5-8.5T260-370q0-13-8.5-21.5T230-400q-13 0-21.5 8.5T200-370q0 13 8.5 21.5T230-340Zm40 100q13 0 21.5-8.5T300-270q0-13-8.5-21.5T270-300q-13 0-21.5 8.5T240-270q0 13 8.5 21.5T270-240Zm460-100q13 0 21.5-8.5T760-370q0-13-8.5-21.5T730-400q-13 0-21.5 8.5T700-370q0 13 8.5 21.5T730-340Z"></path>
                                    </svg>&nbsp;Hair Treatment</h6>
                            </div>
                        </div>
                    </div>
                    <div style="width: 245.8px;">
                        <div class="card" style="border-radius: 0px;border: 2px solid rgb(0,0,0) ;">
                            <div class="card-body">
                                <h6 style="font-weight: bold;">
<?xml version="1.0" encoding="utf-8"?><!-- Uploaded to: SVG Repo, www.svgrepo.com, Generator: SVG Repo Mixer Tools -->
<svg width="2.2em" height="2.2em" viewBox="0 0 64 64" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-hidden="true" role="img" class="iconify iconify--medical-icon" preserveAspectRatio="xMidYMid meet"><path d="M30.899 50.352a1.759 1.759 0 0 0-2.486 0l-8.278 8.272l-1.03-1.03l11.1-11.085a1.758 1.758 0 0 0-2.486-2.488L16.622 55.108l-1.028-1.028l12.91-12.899a1.759 1.759 0 0 0-2.483-2.488L13.109 51.591l-1.028-1.03l10.132-10.124a1.759 1.759 0 0 0-2.485-2.486L6.693 50.961a958.17 958.17 0 0 1-.019-5.572c0-2.842-3.591-3.263-3.77-3.065C2.729 42.53.938 62.266.938 62.266H21.49l1.145-1.145l-.015-.013l8.281-8.274a1.758 1.758 0 0 0 .001-2.486z" fill="#000000"></path><path d="M40.146 1.963c-10.392 0-19.967 7.796-21.963 16.381c-.447 1.914-.947 6.898-.947 6.898l-4.775 12.034a1.844 1.844 0 0 0 1.702 2.562h1.63l2.911-2.909a3.2 3.2 0 0 1 5.402 1.632l.891-.89a3.2 3.2 0 0 1 4.592 4.454a3.204 3.204 0 0 1 1.637 5.405l-.93.928c.596.121 1.164.41 1.625.871a3.205 3.205 0 0 1 0 4.532l-2.065 2.062v6.345h24.447V42.841c5.322-4.185 8.751-10.691 8.751-17.99c0-12.644-10.251-22.889-22.908-22.889zm-17.269 27.85a2.555 2.555 0 1 1-.005-5.11a2.555 2.555 0 0 1 .005 5.11zm11.956 5.953c.638 0 1.166.523 1.166 1.159c0 .644-.528 1.163-1.166 1.163a1.162 1.162 0 1 1 0-2.322zm-.694 7.269a1.164 1.164 0 1 1 .004-2.328a1.164 1.164 0 0 1-.004 2.328zm2.484 5.006a1.75 1.75 0 0 1-1.598-1.888a1.75 1.75 0 0 1 1.89-1.587c.957.082 1.67.928 1.584 1.883a1.737 1.737 0 0 1-1.876 1.591zm1.676-6.973a1.74 1.74 0 1 1 0-3.48c.955 0 1.733.778 1.733 1.739s-.778 1.741-1.733 1.741zm2.473 3.649c-.646 0-1.17-.518-1.17-1.165a1.167 1.167 0 0 1 2.332 0c0 .646-.519 1.165-1.162 1.165zm2.6-6.761h-.407v-2.077l.402-.004a4.731 4.731 0 0 0 4.715-4.704a4.73 4.73 0 0 0-4.713-4.704l-.404-.002V24.39h.407c3.745 0 6.789 3.04 6.789 6.781s-3.044 6.786-6.789 6.786z" fill="#000000"></path></svg>&nbsp;Skin Problems</h6>
                            </div>
                        </div>
                    </div>
                    <div style="width: 245.8px;">
                        <div class="card" style="border-radius: 0px;border: 2px solid rgb(0,0,0) ;">
                            <div class="card-body">
                                <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 237 260" width="5em" height="5em" fill="#00000" style="font-size: 7px;">
                                        <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                        <path d="M50.161,116.963c6.709,1.533,14.614,5.093,21.63,12.894c0.564-4.803,0.965-9.538,1.173-14.088 	c0.896-19.502,7.845-38.01,20.096-53.524c6.085-7.705,13.463-14.568,21.903-20.481c-1.284-1.247-6.772-5.953-6.772-5.953 	C100.31,29.034,103.94,4.6,103.94,4.6l-9.715-0.85c-3.077,15.018-0.617,26.78-0.589,26.903c0.385,1.776-0.742,3.53-2.518,3.917 	c-0.236,0.051-0.473,0.076-0.705,0.076c-1.512,0-2.875-1.048-3.212-2.587c-0.12-0.547-2.728-12.814,0.418-28.888L74.225,2 	c0,0-0.502,25.17-6.64,28.074c-0.15,0.07-0.565,0.217-0.888,0.295C59.443,32.12,51.77,13.324,44.326,8.558l-12.465,9.366 	c12.729,13.041,11.902,31.483,10.37,37.518C35.559,81.742,50.135,116.891,50.161,116.963z M46.336,199.152 	c4.238-0.944,10.799-9.611,17.016-29.175c2.712-8.534,4.98-18.113,6.65-27.807c-13.088-21.436-33.166-17.238-33.372-17.19 	c-2.362,0.531-4.716-0.958-5.246-3.325c-0.53-2.366,0.958-4.715,3.325-5.246c0.075-0.017,2.242-0.472,5.675-0.507 	c-3.733-10.401-12.234-37.93-7.135-60.631l-3.444-11.117c-0.788-2.519-7.871-2.802-15.532-0.406 	C6.611,46.144,1.219,50.48,2.007,52.999c0,0,17.183,57.384,19.244,88.427c0.404,6.081,0.973,31.907,17.317,52.829 	C40.205,196.435,42.683,199.966,46.336,199.152z M173.997,80.777c-0.001-0.001-0.003-0.001-0.004-0.002 	c-5.489-5.779-11.738-10.754-18.524-14.849c-6.373,3.02-11.962,6.736-16.406,10.995c-7.866,7.536-11.26,15.957-9.56,23.709 	c3.034,13.833,22.046,22.8,45.203,21.318c2.439-0.149,4.508,1.683,4.663,4.102c0.155,2.42-1.682,4.508-4.102,4.663 	c-1.898,0.121-3.773,0.181-5.616,0.181c-25.299,0-44.969-11.238-48.728-28.383c-2.382-10.857,1.863-22.238,12.062-31.934 	c13.504-12.837,36.227-20.568,36.227-20.568c1.957-0.883,1.855-7.428-0.164-12.285c-2.02-4.855-5.927-7.622-8.273-7.033 	l-0.028-0.065c-44.535,9.813-76.847,43.142-79.008,85.544c-0.395,7.744-5.98,80.995-32.695,91.329 	c47.915,52.5,159.427,69.632,182.831,24.518C246.885,203.083,205.873,112.299,173.997,80.777z"></path>
                                    </svg>&nbsp;Heart Problems</h6>
                            </div>
                        </div>
                    </div>
                    <div style="width: 245.8px;">
                        <div class="card" style="border-radius: 0px;border: 2px solid rgb(0,0,0) ;">
                            <div class="card-body">
                                <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 -960 960 960" width="5em" height="5em" fill="#00000" style="font-size: 7px;">
                                        <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                        <path d="M160-80q-17 0-28.5-11.5T120-120v-200q0-50 35-85t85-35h80q50 0 85-35t35-85q0-17-11.5-28.5T400-600q-33 0-56.5-23.5T320-680v-160q0-17 11.5-28.5T360-880h160q17 0 28.5 11.5T560-840v40q117 0 198.5 81.5T840-520v40q0 117-81.5 198.5T560-200H400q-17 0-28.5 11.5T360-160v40q0 17-11.5 28.5T320-80H160Z"></path>
                                    </svg>&nbsp;Gastric Problems</h6>
                            </div>
                        </div>
                    </div>
                    <div style="width: 245.8px;">
                        <div class="card" style="border-radius: 0px;border: 2px solid rgb(0,0,0) ;">
                            <div class="card-body">
                                <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 -960 960 960" width="5em" height="5em" fill="#00000" style="font-size: 7px;">
                                        <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                        <path d="M320-280q-100 0-170-70T80-520v-80q0-100 70-170t170-70q50 0 85 35t35 85q0 50-35 85t-85 35v80q50 0 85 35t35 85v240q0 17-11.5 28.5T400-120q-17 0-28.5-11.5T360-160v-127q-10 4-19.5 5.5T320-280Zm320 0q-11 0-20.5-1.5T600-287v127q0 17-11.5 28.5T560-120q-17 0-28.5-11.5T520-160v-240q0-50 35-85t85-35v-80q-50 0-85-35t-35-85q0-50 35-85t85-35q100 0 170 70t70 170v80q0 100-70 170t-170 70Z"></path>
                                    </svg>&nbsp;Kidney Problems</h6>
                            </div>
                        </div>
                    </div>
                    <div style="width: 245.8px;">
                        <div class="card" style="border-radius: 0px;border: 2px solid rgb(0,0,0) ;">
                            <div class="card-body">
                                <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 -960 960 960" width="5em" height="5em" fill="#00000" style="font-size: 7px;">
                                        <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                        <path d="M200-120q-51 0-85.5-34.5T80-240v-153q0-8 1.5-14.5T85-421l100-267q12-33 42-52.5t65-19.5q26 0 49 13t38 35v112l-81 81q-9 9-8.5 21t9.5 21q9 9 21 9t21-9l99-99v-264q0-17 11.5-28.5T480-880q17 0 28.5 11.5T520-840v264l99 99q9 9 21 9t21-9q9-9 9-21t-9-21l-81-81v-112q15-22 38-35t49-13q35 0 64.5 19.5T774-688l100 267q2 7 3.5 13.5T879-393v153q0 51-35 85.5T759-120H639q-50 0-84.5-34.5T520-240v-75q0-2 .5-5t.5-5l14-122-55-56-56 56 15 122q0 2 .5 5t.5 5v75q0 51-35 85.5T320-120H200Z"></path>
                                    </svg>&nbsp;Pulmonary Problems</h6>
                            </div>
                        </div>
                    </div>
                    <div style="width: 245.8px;">
                        <div class="card" style="border-radius: 0px;border: 2px solid rgb(0,0,0) ;">
                            <div class="card-body">
                                <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="5em" height="5em" fill="#00000" style="font-size: 7px;">
                                        <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                        <path d="M154.13 98.45c-74.523-.454-118.57 44.693-124.821 87.952-13.777 104.53-24.78 197.596 42.572 226.59 21.234 9.14 139.689-96.135 223.23-119.239 10.255-63.758 9.712-95.298 3.509-157.142 0 0-3.245-18.8-17.582-21.94-29.596-6.482-80.816-16.355-126.909-16.22zm267.935 10.313c-30.34-.091-65.864 3.56-95.367 9.5-6.687 1.347-10.656 15.303-9.916 19.024 5.8 59.214 6.503 87.53-2.395 149.486 165.98-69.253 180.409-116.413 178.531-136.756-2.967-32.153-33.145-41.14-70.853-41.254zM284.659 314.628c-39.357 14.62-79.953 40.882-113.676 64.54 20.086 5.945 56.674 6.638 74.525-3.397 18.28-15.838 34.462-37.393 39.15-61.143z"></path>
                                    </svg>&nbsp;Liver Problems</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="carousel slide" data-bs-ride="carousel" data-bs-interval="3000" id="carousel-1">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="row">
                        <div class="col text-center">
                            <h1>Happy Marriage Life</h1>
                            <p><strong>Altaj Dawakhana</strong> specializes in treating <strong>sexual health problems</strong> using <strong>Unani medicine</strong>, helping individuals achieve a <strong>healthy and fulfilling married life</strong>.</p>
                        </div>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-lg-9">
                            <div class="row justify-content-center">
                                <div class="col-11 col-lg-7 align-self-center"><img class="img-fluid" alt="Beautiful outdoor wedding scene with couple embracing, showcasing love and togetherness." src="assets/img/pexels-photo-247958.gif" style="border-radius: 15px;"></div>
                                <div class="col">
                                    <div class="container mt-2">
                                        <div class="row gy-2">
                                            <div class="col-12 col-md-12">
                                                <div class="vertical-marquee" style="border-radius: 15px;">
                                                    <div class="row justify-content-center align-items-center">
                                                        <div class="col-lg-11">
                                                            <h6 class="align-self-center" style="text-align: justify;"><br>Founded in 1929 in Delhi, <strong>Altaj Dawakhana</strong> stands as one of India's oldest and most esteemed Unani medical centers. Established by <strong>Gold Medalist Hakim Mahtab Uddin Hashmi</strong>, its mission has always been to heal the distressed, support the needy, and guide the misguided toward a healthier life. With a legacy built on trust and expertise, <strong>Altaj Dawakhana</strong> continues to offer effective and affordable Unani treatments, bringing hope and well-being to countless lives.</h6><button class="btn btn-primary mt-md-5 mt-3 r" type="button" style="border-radius: 30px;background: #009746;font-family: 'DM Sans', sans-serif;border-style: none;" data-bs-target="#Bookappointment" data-bs-toggle="modal">Book Appointment Now</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-md-12">
                                                <div class="vertical-marquee" style="border-radius: 15px;">
                                                    <div class="marquee-wrapper">
                                                        <div class="marquee-content">
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Comprehensive Care for Men's and Women's Intimate Health Issues</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Wedding Anxiety</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Low Sperm Count</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Decline in Sexual Vitality</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Diabetic Fatigue and Weakness</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Penile Curvature, Thinness, and Shortness</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Treatment for Alcohol-Induced Erectile Dysfunction</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Treatment for Weakness Caused by Excessive Masturbation</h6>
                                                        </div>
                                                        <div class="marquee-content">
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Comprehensive Care for Men's and Women's Intimate Health Issues</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Wedding Anxiety</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Low Sperm Count</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Decline in Sexual Vitality</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Diabetic Fatigue and Weakness</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Penile Curvature, Thinness, and Shortness</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Treatment for Alcohol-Induced Erectile Dysfunction</h6>
                                                            <h6 style="font-weight: bold;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="1em" height="1em" fill="currentColor">
                                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                                    <path d="M323.8 34.8c-38.2-10.9-78.1 11.2-89 49.4l-5.7 20c-3.7 13-10.4 25-19.5 35l-51.3 56.4c-8.9 9.8-8.2 25 1.6 33.9s25 8.2 33.9-1.6l51.3-56.4c14.1-15.5 24.4-34 30.1-54.1l5.7-20c3.6-12.7 16.9-20.1 29.7-16.5s20.1 16.9 16.5 29.7l-5.7 20c-5.7 19.9-14.7 38.7-26.6 55.5c-5.2 7.3-5.8 16.9-1.7 24.9s12.3 13 21.3 13L448 224c8.8 0 16 7.2 16 16c0 6.8-4.3 12.7-10.4 15c-7.4 2.8-13 9-14.9 16.7s.1 15.8 5.3 21.7c2.5 2.8 4 6.5 4 10.6c0 7.8-5.6 14.3-13 15.7c-8.2 1.6-15.1 7.3-18 15.1s-1.6 16.7 3.6 23.3c2.1 2.7 3.4 6.1 3.4 9.9c0 6.7-4.2 12.6-10.2 14.9c-11.5 4.5-17.7 16.9-14.4 28.8c.4 1.3 .6 2.8 .6 4.3c0 8.8-7.2 16-16 16H286.5c-12.6 0-25-3.7-35.5-10.7l-61.7-41.1c-11-7.4-25.9-4.4-33.3 6.7s-4.4 25.9 6.7 33.3l61.7 41.1c18.4 12.3 40 18.8 62.1 18.8H384c34.7 0 62.9-27.6 64-62c14.6-11.7 24-29.7 24-50c0-4.5-.5-8.8-1.3-13c15.4-11.7 25.3-30.2 25.3-51c0-6.5-1-12.8-2.8-18.7C504.8 273.7 512 257.7 512 240c0-35.3-28.6-64-64-64l-92.3 0c4.7-10.4 8.7-21.2 11.8-32.2l5.7-20c10.9-38.2-11.2-78.1-49.4-89zM32 192c-17.7 0-32 14.3-32 32V448c0 17.7 14.3 32 32 32H96c17.7 0 32-14.3 32-32V224c0-17.7-14.3-32-32-32H32z"></path>
                                                                </svg>&nbsp;Treatment for Weakness Caused by Excessive Masturbation</h6>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="row mb-5">
                        <div class="col-md-8 col-lg-10 col-xl-6 text-center mx-auto">
                            <h1 style="font-weight: bold;">Hope for Disappointed Patients</h1>
                            <p class="w-lg-50" style="font-size: 18px;"><strong>Altaj Dawakhana</strong> specializes in treating&nbsp;Premature Ejaculation, Erectile Dysfunction,&nbsp;<br>Nightfall using <strong>Unani medicine</strong>, helping individuals achieve a <strong>healthy and fulfilling married life</strong>. <br><br></p>
                        </div>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-11 col-lg-11">
                            <div class="row gy-2 row-cols-2 justify-content-center">
                                <div class="col-lg-4 col-xxl-3"><img class="img-fluid shadow" alt="A man in a plaid shirt sits by the water looking distressed, symbolizing stress." src="assets/img/pexels-photo-897817.jpeg" style="border-radius: 15px;"></div>
                                <div class="col-lg-4 col-xxl-3">
                                    <div style="height: 100%;background: #a5d9ff;border-radius: 15px;">
                                        <h2 class="d-none d-md-block" style="font-weight: bold;text-align: center;color: rgb(255,255,255);">Why Disappoint</h2>
                                        <h6 class="d-block d-md-none" style="font-weight: bold;text-align: center;color: rgb(255,255,255);">Why Disappoint</h6>
                                        <div class="row justify-content-center">
                                            <div class="col-11">
                                                <p class="d-none d-md-block" style="font-weight: bold;color: rgb(255,255,255);text-align: justify;font-size: 15px;">Regain confidence in your intimate health with Altaj Dawakhana's specialized Unani treatments for Premature Ejaculation, Erectile Dysfunction, and Nightfall—natural healing for a fulfilling life.</p>
                                                <p class="d-block d-md-none" style="font-weight: bold;color: rgb(255,255,255);text-align: justify;font-size: 7.5px;">Regain confidence in your intimate health with Altaj Dawakhana's specialized Unani treatments for Premature Ejaculation, Erectile Dysfunction, and Nightfall—natural healing for a fulfilling life.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row row-cols-2 justify-content-center mt-2">
                                <div class="col-lg-4 col-xxl-3">
                                    <div style="height: 100%;background: #a5d9ff;border-radius: 15px;">
                                        <div class="row justify-content-center align-items-center">
                                            <div class="col-lg-10">
                                                <h6 class="text-start d-block d-sm-none" style="font-weight: bold;color: rgb(255,255,255);text-align: justify;">We improve your sexual health with a 100% herbal formula and help you regain your lost confidence.</h6>
                                                <h3 class="text-start d-none d-sm-block" style="font-weight: bold;color: rgb(255,255,255);text-align: justify;">We improve your sexual health with a 100% herbal formula and help you regain your lost confidence.</h3>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-xxl-3 align-self-center"><img class="img-fluid shadow" alt="Woman in deep thought sitting in a sunlit bedroom, expressing emotions of sadness and solitude." src="assets/img/pexels-photo-3807730.jpeg" style="border-radius: 15px;"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="row mb-5">
                        <div class="col-md-8 col-lg-10 col-xl-6 text-center mx-auto">
                            <h1 style="font-weight: bold;">Want Silky, Smooth and Long Hair</h1>
                            <p class="w-lg-50" style="font-size: 18px;">Altaj Dawakhana specializes in treating hair loss, dandruff, and premature graying using Unani medicine, helping individuals achieve strong, healthy, and beautiful hair.</p>
                        </div>
                    </div>
                    <div class="row row-cols-2 justify-content-center">
                        <div class="col">
                            <div class="row justify-content-end align-items-center">
                                <div class="col-11 col-lg-6"><img class="img-fluid" alt="woman holding her white shirt flipping hair" src="assets/img/photo-1496440737103-cd596325d314.jpg" style="border-radius: 15px;"></div>
                            </div>
                        </div>
                        <div class="col align-self-center">
                            <div class="row row-cols-1">
                                <div class="col-lg-6"><img class="img-fluid" alt="a man is combing his hair with his hands" src="assets/img/photo-1633179963355-44f57f194d54.jpg" style="border-radius: 15px;"></div>
                            </div>
                            <div class="row mt-2">
                                <div class="col-lg-6"><img class="img-fluid" alt="woman, beauty, fashion, makeup, beautiful, attractive, seductive, girl, female, pose, model, long hair, portrait, makeup, long hair, long hair, long hair, long hair, long hair" src="assets/img/gdd747a254c68f8a3030786a0f525d6254d0a10f0936a1a99540c30ac73aabfc871e4c3c15ded561fa69c14120f7817f4_640.jpg" style="border-radius: 15px;"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div><a class="carousel-control-prev" href="#carousel-1" role="button" data-bs-slide="prev"><span class="carousel-control-prev-icon" style="border: 3.4px solid rgb(0,0,0);border-radius: 16px;background: #000000;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="-32 0 512 512" width="1em" height="1em" fill="currentColor">
                            <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                            <path d="M9.4 233.4c-12.5 12.5-12.5 32.8 0 45.3l160 160c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L109.2 288 416 288c17.7 0 32-14.3 32-32s-14.3-32-32-32l-306.7 0L214.6 118.6c12.5-12.5 12.5-32.8 0-45.3s-32.8-12.5-45.3 0l-160 160z"></path>
                        </svg></span><span class="visually-hidden" style="color: rgb(0,0,0);background: #ffffff;">Previous</span></a><a class="carousel-control-next" href="#carousel-1" role="button" data-bs-slide="next"><span class="carousel-control-next-icon" style="border: 3.4px solid rgb(0,0,0);border-radius: 16px;background: #000000;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="-32 0 512 512" width="1em" height="1em" fill="currentColor">
                            <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                            <path d="M438.6 278.6c12.5-12.5 12.5-32.8 0-45.3l-160-160c-12.5-12.5-32.8-12.5-45.3 0s-12.5 32.8 0 45.3L338.8 224 32 224c-17.7 0-32 14.3-32 32s14.3 32 32 32l306.7 0L233.4 393.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l160-160z"></path>
                        </svg></span><span class="visually-hidden">Next</span></a></div>
            <div class="carousel-indicators"><button type="button" data-bs-target="#carousel-1" data-bs-slide-to="0" class="active"></button> <button type="button" data-bs-target="#carousel-1" data-bs-slide-to="1"></button> <button type="button" data-bs-target="#carousel-1" data-bs-slide-to="2"></button></div>
        </div>
    </section>
    <section class="mt-3">
        <div class="row justify-content-center">
            <div class="col-11 col-lg-11">
                <div class="row gy-2">
                    <div class="col-lg-3">
                        <div class="card card1" style="border-radius: 0px;">
                            <div class="card-body">
                                <div class="row justify-content-center">
                                    <div class="col text-center mx-auto">
                                        <div class="row justify-content-center">
                                            <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center card1" style="width: 70px;height: 70px;background: #eae9ff;border-radius: 69px;"><svg xmlns="http://www.w3.org/2000/svg" enable-background="new 0 0 24 24" height="1em" viewBox="0 0 24 24" width="1em" fill="currentColor" style="font-size: 52px;color: #5c55ed;border-color: rgb(234,233,255);">
                                                    <g>
                                                        <rect fill="none" height="24" width="24"></rect>
                                                        <rect fill="none" height="24" width="24"></rect>
                                                    </g>
                                                    <g>
                                                        <path d="M17,2c-0.55,0-1,0.45-1,1v1H8V3c0-0.55-0.45-1-1-1S6,2.45,6,3v1H5C3.89,4,3.01,4.9,3.01,6L3,20c0,1.1,0.89,2,2,2h14 c1.1,0,2-0.9,2-2V6c0-1.1-0.9-2-2-2h-1V3C18,2.45,17.55,2,17,2z M19,20H5V10h14V20z M11,13c0-0.55,0.45-1,1-1s1,0.45,1,1 s-0.45,1-1,1S11,13.55,11,13z M7,13c0-0.55,0.45-1,1-1s1,0.45,1,1s-0.45,1-1,1S7,13.55,7,13z M15,13c0-0.55,0.45-1,1-1s1,0.45,1,1 s-0.45,1-1,1S15,13.55,15,13z M11,17c0-0.55,0.45-1,1-1s1,0.45,1,1s-0.45,1-1,1S11,17.55,11,17z M7,17c0-0.55,0.45-1,1-1 s1,0.45,1,1s-0.45,1-1,1S7,17.55,7,17z M15,17c0-0.55,0.45-1,1-1s1,0.45,1,1s-0.45,1-1,1S15,17.55,15,17z"></path>
                                                    </g>
                                                </svg></div>
                                        </div>
                                        <div class="row mt-2">
                                            <div class="col">
                                                <h6>Book Appointment</h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card card2" style="border-radius: 0px;">
                            <div class="card-body">
                                <div class="row justify-content-center">
                                    <div class="col text-center mx-auto">
                                        <div class="row justify-content-center">
                                            <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;background: #f1ffdb;border-radius: 69px;"><img class="img-fluid" src="assets/img/service-02.svg"></div>
                                        </div>
                                        <div class="row mt-2">
                                            <div class="col">
                                                <h6>Lab Testing Services</h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card card3" style="border-radius: 0px;">
                            <div class="card-body">
                                <div class="row justify-content-center">
                                    <div class="col text-center mx-auto">
                                        <div class="row justify-content-center">
                                            <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;background: #eae9ff;border-radius: 69px;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 -32 576 576" width="1em" height="1em" fill="currentColor" style="font-size: 52px;color: #3c33ff;border-color: rgb(234,233,255);">
                                                    <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                    <path d="M112 48a48 48 0 1 1 96 0 48 48 0 1 1 -96 0zm40 304V480c0 17.7-14.3 32-32 32s-32-14.3-32-32V256.9L59.4 304.5c-9.1 15.1-28.8 20-43.9 10.9s-20-28.8-10.9-43.9l58.3-97c17.4-28.9 48.6-46.6 82.3-46.6h29.7c33.7 0 64.9 17.7 82.3 46.6l44.9 74.7c-16.1 17.6-28.6 38.5-36.6 61.5c-1.9-1.8-3.5-3.9-4.9-6.3L232 256.9V480c0 17.7-14.3 32-32 32s-32-14.3-32-32V352H152zM432 224a144 144 0 1 1 0 288 144 144 0 1 1 0-288zm16 80c0-8.8-7.2-16-16-16s-16 7.2-16 16v48H368c-8.8 0-16 7.2-16 16s7.2 16 16 16h48v48c0 8.8 7.2 16 16 16s16-7.2 16-16V384h48c8.8 0 16-7.2 16-16s-7.2-16-16-16H448V304z"></path>
                                                </svg></div>
                                        </div>
                                        <div class="row mt-2">
                                            <div class="col">
                                                <h6>Medicines &amp; Supplies</h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card card4" style="border-radius: 0px;">
                            <div class="card-body">
                                <div class="row justify-content-center">
                                    <div class="col text-center mx-auto">
                                        <div class="row justify-content-center">
                                            <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;background: #FFE5E4;border-radius: 69px;"><svg xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 24 24" width="1em" fill="currentColor" style="font-size: 52px;color: #f85f5f;border-color: rgb(234,233,255);">
                                                    <path d="M0 0h24v24H0z" fill="none"></path>
                                                    <path d="M22 3H2C.9 3 0 3.9 0 5v14c0 1.1.9 2 2 2h20c1.1 0 1.99-.9 1.99-2L24 5c0-1.1-.9-2-2-2zM8 6c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm6 12H2v-1c0-2 4-3.1 6-3.1s6 1.1 6 3.1v1zm3.85-4h1.64L21 16l-1.99 1.99c-1.31-.98-2.28-2.38-2.73-3.99-.18-.64-.28-1.31-.28-2s.1-1.36.28-2c.45-1.62 1.42-3.01 2.73-3.99L21 8l-1.51 2h-1.64c-.22.63-.35 1.3-.35 2s.13 1.37.35 2z"></path>
                                                </svg></div>
                                        </div>
                                        <div class="row mt-2">
                                            <div class="col">
                                                <h6>Talk to Doctor</h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="row justify-content-center">
            <div class="col">
                <div class="row owl-carousel owl-carousel-1">
                    <div class="col">
                        <div class="box-container">
                            <div class="box-item">
                                <div class="flip-box">
                                    <div class="text-center flip-box-front" style="background: linear-gradient(rgba(255,0,0,0) 0%, rgba(255,0,0,0.71) 100%), url(&quot;assets/img/photo-1567476631420-182aa1a033d1.jpg&quot;), #ff0000;background-size: auto, cover, auto;">
                                        <div class="text-center justify-content-center inner color-white">
                                            <h1 style="font-weight: bold;">Tired of Being Too Skinny</h1>
                                            <div class="d-flex justify-content-center">
                                                <p style="height: 27.5px;background: rgba(255,255,255,0.7);width: 182.538px;border-radius: 8px;color: rgb(0,0,0);font-weight: bold;">Increase your weight fast</p>
                                            </div>
                                            <div class="row">
                                                <div class="col text-center d-flex justify-content-center"><img class="flip-box-img" src="assets/img/CtaArrow.png"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center flip-box-back" style="background: url(&quot;assets/img/gd34ba11e58926b7b046ba5bf60828f9d23caa3103e3b8766e9f0d2b610db71ddaf2317af81779644f7b9d20df2d44a5026d6e821acef3fe5e93f15a317709c6b_640.jpg&quot;);background-size: cover;">
                                        <div class="inner color-white">
                                            <p style="font-weight: bold;color: rgb(255,255,255);background: rgba(255,0,0,0.51);border-radius: 5px;border-style: none;">Tired of being too skinny and lacking strength? It's time to transform your body naturally! With the right nutrition, lifestyle changes, and Unani remedies, you can achieve a healthier, stronger physique.</p><a href="#"><button class="btn flip-box-buttons" type="button">Know More</button></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="box-container">
                            <div class="box-item">
                                <div class="flip-box">
                                    <div class="text-center flip-box-front" style="background: linear-gradient(rgba(255,0,0,0) 0%, rgba(17,211,0,0.71) 100%), url(&quot;assets/img/photo-1573878222998-40b24a653ac8.jpg&quot;), #ff0000;background-size: auto, cover, auto;">
                                        <div class="inner color-white">
                                            <h1 style="font-weight: bold;">Struggling with Obesity</h1>
                                            <div class="d-flex justify-content-center">
                                                <p style="height: 27.5px;background: rgba(255,255,255,0.7);width: 182.538px;border-radius: 8px;color: rgb(0,0,0);font-weight: bold;">Loss your weight safely</p>
                                            </div>
                                            <div class="row">
                                                <div class="col text-center d-flex justify-content-center"><img class="flip-box-img" src="assets/img/CtaArrow.png"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center flip-box-back" style="background: url(&quot;assets/img/photo-1516726817505-f5ed825624d8-1.jpg&quot;);background-size: cover;">
                                        <div class="inner color-white">
                                            <p style="font-weight: bold;background: #11d30061;border-radius: 5px;">At <strong>Altaj Dawakhana</strong>, we provide Unani treatments for obesity, promoting natural fat loss, better digestion, and improved metabolism. Our herbal remedies and lifestyle guidance ensure safe, effective, and long-term weight management.</p><a href="#"><button class="btn flip-box-buttons" type="button">Know More</button></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="box-container">
                            <div class="box-item">
                                <div class="flip-box">
                                    <div class="text-center flip-box-front" style="background: linear-gradient(145deg, rgba(255,0,0,0) 0%, rgba(0,56,255,0.71) 100%), url(&quot;assets/img/g224d3c2ccc7e17b7328d4797013470c9602e932712e113c98f9999a0780fa03f17fe6c4ee4e1a1b5777a67e4b8585807fee8f7d334635674d4f2afd62de13aa4_640.png&quot;) bottom / cover no-repeat, #ff0000;background-size: auto, cover, auto;">
                                        <div class="inner color-white">
                                            <h1 style="font-weight: bold;">Make Loose Breasts Firm!</h1>
                                            <div class="d-flex justify-content-center">
                                                <p style="height: 27.5px;background: rgba(255,255,255,0.7);width: 182.538px;border-radius: 8px;color: rgb(0,0,0);font-weight: bold;">Perfect size perfect figure</p>
                                            </div>
                                            <div class="row">
                                                <div class="col text-center d-flex justify-content-center"><img class="flip-box-img img-fluid" src="assets/img/CtaArrow.png"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center flip-box-back" style="background: url(&quot;assets/img/g4af5b5648719ccefeeb6e79499431a18dc85b79f60ce8ea4310933ca2e411343e7b79399a7930ff123b0cf3948996ccdff84855eea6e4e2cb70193c693fa8e32_640.png&quot;) center / cover;">
                                        <div class="inner color-white">
                                            <p style="font-weight: bold;background: #0038ff8d;border-radius: 5px;">Enhance breast firmness naturally with <strong>Altaj Dawakhana's</strong> Unani treatments. Our herbal remedies and holistic approach help lift, tone, and restore elasticity, giving you naturally beautiful, youthful, and well-shaped breasts.</p><a href="#"><button class="btn flip-box-buttons" type="button">Know More</button></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="box-container">
                            <div class="box-item">
                                <div class="flip-box">
                                    <div class="text-center flip-box-front" style="background: linear-gradient(174deg, rgba(255,0,0,0) 0%, rgba(255,0,214,0.71) 100%), url(&quot;assets/img/pexels-photo-8528273.jpeg&quot;) bottom / cover no-repeat, #ff0000;background-size: auto, cover, auto;">
                                        <div class="inner color-white">
                                            <h1 style="font-weight: bold;">Worried for Loose Yoni<br><br></h1>
                                            <div class="d-flex justify-content-center">
                                                <p style="height: 27.5px;background: rgba(255,255,255,0.7);width: 182.538px;border-radius: 8px;color: rgb(0,0,0);font-weight: bold;">Make Loose Vagina Tight</p>
                                            </div>
                                            <div class="row">
                                                <div class="col text-center d-flex justify-content-center"><img class="flip-box-img" src="assets/img/CtaArrow.png"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center flip-box-back" style="background: url(&quot;assets/img/pexels-photo-7281479.jpeg&quot;) center / cover;">
                                        <div class="inner color-white">
                                            <p style="font-weight: bold;background: #ff00d6b6;border-radius: 5px;">Restore your feminine tightness naturally with <strong>Altaj Dawakhana's</strong> Unani treatments. Our herbal remedies strengthen pelvic muscles, enhance elasticity, and promote overall intimate wellness, helping you regain confidence and improve your intimate health safely.</p><a href="#"><button class="btn flip-box-buttons" type="button">Know More</button></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="box-container">
                            <div class="box-item">
                                <div class="flip-box">
                                    <div class="text-center flip-box-front" style="background: linear-gradient(174deg, rgba(255,0,0,0) 0%, rgba(0,240,255,0.71) 100%), url(&quot;assets/img/photo-1567051181435-c9c9647c9cd4.jpg&quot;) center / cover no-repeat, #ff0000;background-size: auto, cover, auto;">
                                        <div class="inner color-white">
                                            <h1 style="font-weight: bold;">Treatment for Infertility</h1>
                                            <div class="d-flex justify-content-center">
                                                <p style="height: 27.5px;background: rgba(255,255,255,0.7);width: 182.538px;border-radius: 8px;color: rgb(0,0,0);font-weight: bold;">Successful Treatment</p>
                                            </div>
                                            <div class="row">
                                                <div class="col text-center d-flex justify-content-center"><img class="flip-box-img" src="assets/img/CtaArrow.png"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center flip-box-back" style="background: url(&quot;assets/img/pexels-photo-3101548.jpeg&quot;) center / cover;">
                                        <div class="inner color-white">
                                            <p style="font-weight: bold;background: #00f0ffb6;border-radius: 5px;">Overcome infertility naturally with <strong>Altaj Dawakhana’s</strong> Unani treatments. Our herbal remedies and holistic approach help boost fertility, balance hormones, improve reproductive health, and increase the chances of natural conception safely and effectively.</p><a href="#"><button class="btn flip-box-buttons" type="button">Know More</button></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="box-container">
                            <div class="box-item">
                                <div class="flip-box">
                                    <div class="text-center flip-box-front" style="background: linear-gradient(174deg, rgba(255,0,0,0) 0%, rgba(255,214,0,0.71) 100%), url(&quot;assets/img/pexels-photo-4101155.jpeg&quot;) center / cover no-repeat, #ff0000;background-size: auto, cover, auto;">
                                        <div class="inner color-white">
                                            <h1 style="font-weight: bold;">Men Sexual Problems<br><br></h1>
                                            <div class="d-flex justify-content-center">
                                                <p style="height: 27.5px;background: rgba(255,255,255,0.7);width: 182.538px;border-radius: 8px;color: rgb(0,0,0);font-weight: bold;">Be Confident</p>
                                            </div>
                                            <div class="row">
                                                <div class="col text-center d-flex justify-content-center"><img class="flip-box-img" src="assets/img/CtaArrow.png"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center flip-box-back" style="background: url(&quot;assets/img/pexels-photo-30871590.jpeg&quot;) center / cover;">
                                        <div class="inner color-white">
                                            <p style="font-weight: bold;background: #ffd60073;border-radius: 5px;">Enhance men's sexual health naturally with <strong>Altaj Dawakhana’s</strong> Unani treatments. Our herbal remedies help boost stamina, improve performance, increase libido, and treat issues like erectile dysfunction and premature ejaculation safely and effectively.</p><a href="#"><button class="btn flip-box-buttons" type="button">Know More</button></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="box-container">
                            <div class="box-item">
                                <div class="flip-box">
                                    <div class="text-center flip-box-front" style="background: linear-gradient(174deg, rgba(255,0,0,0) 0%, #eb00ffb6 100%), url(&quot;assets/img/gf53cf78d031613f68c6c1f9038882cf93690d796e03a2eeaf20919f9886cac6e0a878ec6ed995848217694bebd81596e87bfc2273c7ae82f3619be446cb5be7e_640.jpg&quot;) center / cover no-repeat, #ff0000;background-size: auto, cover, auto;">
                                        <div class="inner color-white">
                                            <h1 style="font-weight: bold;">Women Sexual Problems</h1>
                                            <div class="d-flex justify-content-center">
                                                <p style="height: 27.5px;background: rgba(255,255,255,0.7);width: 182.538px;border-radius: 8px;color: rgb(0,0,0);font-weight: bold;">Revive Intimate Wellness</p>
                                            </div>
                                            <div class="row">
                                                <div class="col text-center d-flex justify-content-center"><img class="flip-box-img" src="assets/img/CtaArrow.png"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="text-center flip-box-back" style="background: url(&quot;assets/img/pexels-photo-30871590.jpeg&quot;) center / cover;">
                                        <div class="inner color-white">
                                            <p style="font-weight: bold;background: #eb00ff5c;border-radius: 5px;">Improve women's sexual health naturally with <strong>Altaj Dawakhana’s</strong> Unani treatments. Our herbal remedies enhance desire, arousal, and intimacy by balancing hormones, boosting vitality, and promoting overall reproductive wellness safely and effectively.</p><a href="#"><button class="btn flip-box-buttons" type="button">Know More</button></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="mt-3" style="background: rgba(198,236,198,0.23);">
        <h1 class="text-center" style="background: #c6ecc6;">100+ Ailments Treatment</h1>
        <div class="row justify-content-center">
            <div class="col-11 col-xl-11">
                <div class="row gy-2 row-cols-2 row-cols-sm-4">
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center column-1" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><img class="img-fluid" src="assets/img/HairScalp.png" style="font-size: 16px;"></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Hair Loss</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center column-1" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><img class="img-fluid" src="assets/img/Pimple.png"></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Skin Disorders</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 237 260" width="5em" height="5em" fill="#fb0505" style="color: #fb0505;">
                                                <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                <path d="M50.161,116.963c6.709,1.533,14.614,5.093,21.63,12.894c0.564-4.803,0.965-9.538,1.173-14.088 	c0.896-19.502,7.845-38.01,20.096-53.524c6.085-7.705,13.463-14.568,21.903-20.481c-1.284-1.247-6.772-5.953-6.772-5.953 	C100.31,29.034,103.94,4.6,103.94,4.6l-9.715-0.85c-3.077,15.018-0.617,26.78-0.589,26.903c0.385,1.776-0.742,3.53-2.518,3.917 	c-0.236,0.051-0.473,0.076-0.705,0.076c-1.512,0-2.875-1.048-3.212-2.587c-0.12-0.547-2.728-12.814,0.418-28.888L74.225,2 	c0,0-0.502,25.17-6.64,28.074c-0.15,0.07-0.565,0.217-0.888,0.295C59.443,32.12,51.77,13.324,44.326,8.558l-12.465,9.366 	c12.729,13.041,11.902,31.483,10.37,37.518C35.559,81.742,50.135,116.891,50.161,116.963z M46.336,199.152 	c4.238-0.944,10.799-9.611,17.016-29.175c2.712-8.534,4.98-18.113,6.65-27.807c-13.088-21.436-33.166-17.238-33.372-17.19 	c-2.362,0.531-4.716-0.958-5.246-3.325c-0.53-2.366,0.958-4.715,3.325-5.246c0.075-0.017,2.242-0.472,5.675-0.507 	c-3.733-10.401-12.234-37.93-7.135-60.631l-3.444-11.117c-0.788-2.519-7.871-2.802-15.532-0.406 	C6.611,46.144,1.219,50.48,2.007,52.999c0,0,17.183,57.384,19.244,88.427c0.404,6.081,0.973,31.907,17.317,52.829 	C40.205,196.435,42.683,199.966,46.336,199.152z M173.997,80.777c-0.001-0.001-0.003-0.001-0.004-0.002 	c-5.489-5.779-11.738-10.754-18.524-14.849c-6.373,3.02-11.962,6.736-16.406,10.995c-7.866,7.536-11.26,15.957-9.56,23.709 	c3.034,13.833,22.046,22.8,45.203,21.318c2.439-0.149,4.508,1.683,4.663,4.102c0.155,2.42-1.682,4.508-4.102,4.663 	c-1.898,0.121-3.773,0.181-5.616,0.181c-25.299,0-44.969-11.238-48.728-28.383c-2.382-10.857,1.863-22.238,12.062-31.934 	c13.504-12.837,36.227-20.568,36.227-20.568c1.957-0.883,1.855-7.428-0.164-12.285c-2.02-4.855-5.927-7.622-8.273-7.033 	l-0.028-0.065c-44.535,9.813-76.847,43.142-79.008,85.544c-0.395,7.744-5.98,80.995-32.695,91.329 	c47.915,52.5,159.427,69.632,182.831,24.518C246.885,203.083,205.873,112.299,173.997,80.777z"></path>
                                            </svg></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Respiratory Aligments</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 56 56" width="5em" height="5em" fill="#671a15" style="color: #671a15;">
                                                <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                <path d="M42.75,1.822c-4.514,0-9.524,3.714-9.749,9.713c-0.07,1.865,0.766,3.792,1.65,5.832c0.197,0.454,0.394,0.912,0.584,1.373 	c0.938-4.246,4.629-7.622,8.764-7.622c0.553,0,1,0.447,1,1s-0.447,1-1,1c-3.663,0-7,3.672-7,7.704c0,0.448-0.303,0.805-0.709,0.931 	C33.571,20.46,31,16.299,31,11.178c0-0.553-0.447-1-1-1s-1,0.447-1,1c0,4.996,2.194,9.536,5.214,11.686 	c-2.759,1.016-4.998,3.102-6.214,5.759c-1.215-2.657-3.455-4.742-6.214-5.759C24.806,20.714,27,16.174,27,11.178 	c0-0.553-0.447-1-1-1s-1,0.447-1,1c0,5.121-2.571,9.283-5.291,10.575C19.303,21.627,19,21.27,19,20.822c0-4.032-3.337-7.704-7-7.704 	c-0.553,0-1-0.447-1-1s0.447-1,1-1c4.135,0,7.827,3.376,8.764,7.622c0.19-0.461,0.387-0.919,0.584-1.373 	c0.885-2.04,1.721-3.967,1.65-5.832c-0.225-5.999-5.235-9.713-9.749-9.713c-7.306,0-13.25,9.869-13.25,22s5.944,22,13.25,22 	c2.692,0,7.704,0,9.693-5.669c0.787-2.243-0.213-4.899-1.371-7.975c-0.567-1.506-1.173-3.129-1.583-4.787 	c-1.13,3.634-4.057,6.727-7.989,6.727c-0.553,0-1-0.447-1-1s0.447-1,1-1c3.862,0,6.462-4.075,6.502-7.915 	C23.231,24.466,27,28.384,27,33.178v20c0,0.553,0.447,1,1,1s1-0.447,1-1v-20c0-4.793,3.769-8.712,8.498-8.975 	c0.04,3.84,2.64,7.915,6.502,7.915c0.553,0,1,0.447,1,1s-0.447,1-1,1c-3.932,0-6.859-3.092-7.989-6.727 	c-0.411,1.658-1.016,3.282-1.583,4.787c-1.158,3.075-2.158,5.731-1.371,7.975c1.989,5.669,7.001,5.669,9.693,5.669 	c7.306,0,13.25-9.869,13.25-22S50.056,1.822,42.75,1.822z M12,24.178c-0.553,0-1-0.447-1-1s0.447-1,1-1h6c-0.553,0-1,0.447-1,1 	s0.447,1,1,1H12z M44,24.178h-6c0.553,0,1-0.447,1-1s-0.447-1-1-1h6c0.553,0,1,0.447,1,1S44.553,24.178,44,24.178z"></path>
                                            </svg></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Kidney</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="5em" height="5em" fill="#f1c27d">
                                                <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                <path d="M429.905,434.548c-27.721-7.392-47.081-32.595-47.081-61.277v-144.06c46.193-44.553,77.792-103.185,88.617-168.157 			l1.848-11.098l-17.874-2.971l-1.839,11.088c-10.545,63.215-41.917,120.134-87.856,162.513h-1.015v0.915 			c-20.827,19.033-44.608,35.104-70.78,47.425l-12.783,6.015h-50.523c-31.128-13.045-59.175-31.562-83.336-54.047v-0.299h-0.335 			c-46.465-43.376-78.235-101.735-87.884-166.065l-2.473-16.47l-17.919,2.682l2.473,16.47 			c9.884,65.915,41.527,126.005,88.019,171.564v144.486c0,28.681-19.36,53.884-47.072,61.286L0,456.435l4.675,17.502l82.095-21.887 			c35.63-9.512,60.516-41.908,60.516-78.779V245.047c23.264,19.414,49.463,35.557,78.081,47.334 			c1.096,0.462,2.274,0.688,3.452,0.688h54.355c1.332,0,2.645-0.29,3.859-0.861l14.604-6.876 			c22.856-10.753,43.973-24.215,63.07-39.87v127.807c0,36.871,24.886,69.267,60.525,78.779l82.095,21.887L512,456.435 			L429.905,434.548z"></path>
                                            </svg></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Thyroid</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 60" width="5em" height="5em" fill="#000000">
                                                <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                <path d="M59,26h-2.325C54.656,13.396,43.347,4,30,4C20.201,4,11.217,7.763,5.752,14.093C5.564,14.038,5.371,14,5.168,14 		C1.617,14,0,22.294,0,30s1.617,16,5.168,16c0.203,0,0.396-0.038,0.584-0.093C11.217,52.237,20.201,56,30,56 		c13.347,0,24.656-9.396,26.675-22H59h1v-3h-6.586L37,47.414V51c0,0.553-0.448,1-1,1s-1-0.447-1-1v-3h-3c-0.552,0-1-0.447-1-1 		s0.448-1,1-1h3.586l15-15h-5.172L38,38.414V42c0,0.553-0.448,1-1,1s-1-0.447-1-1v-3h-3c-0.552,0-1-0.447-1-1s0.448-1,1-1h3.586l6-6 		H41h-8.586l-2.707,2.707C29.512,33.902,29.256,34,29,34s-0.512-0.098-0.707-0.293c-0.391-0.391-0.391-1.023,0-1.414L30.586,30 		l-2.293-2.293c-0.391-0.391-0.391-1.023,0-1.414s1.023-0.391,1.414,0L32.414,29H41h1.586l-5.793-5.793 		c-0.061-0.061-0.096-0.136-0.138-0.207H33c-0.552,0-1-0.447-1-1s0.448-1,1-1h3v-3c0-0.553,0.448-1,1-1s1,0.447,1,1v3.656 		c0.071,0.042,0.146,0.076,0.207,0.137L45.414,29h5.172l-15-15H32c-0.552,0-1-0.447-1-1s0.448-1,1-1h3V9c0-0.553,0.448-1,1-1 		s1,0.447,1,1v3.586L53.414,29H60v-3H59z M27,43c0-0.552,0.448-1,1-1s1,0.448,1,1s-0.448,1-1,1S27,43.552,27,43z M22,22 		c0,0.552-0.448,1-1,1s-1-0.448-1-1s0.448-1,1-1S22,21.448,22,22z M21,16c0-0.552,0.448-1,1-1s1,0.448,1,1s-0.448,1-1,1 		S21,16.552,21,16z M22,39c-0.552,0-1-0.448-1-1s0.448-1,1-1s1,0.448,1,1S22.552,39,22,39z M24,47c0,0.552-0.448,1-1,1s-1-0.448-1-1 		s0.448-1,1-1S24,46.448,24,47z M23,31c-0.552,0-1-0.448-1-1s0.448-1,1-1s1,0.448,1,1S23.552,31,23,31z M7.208,44.555 		c0.319-0.661,0.522-1.55,0.647-2.697c0.001-0.009,0.002-0.018,0.003-0.027c0.124-1.151,0.172-2.561,0.182-4.26 		c0-0.003,0-0.005,0-0.008c0.007-1.135-0.002-2.392-0.016-3.795C8.013,32.564,8,31.302,8,30s0.013-2.564,0.024-3.769 		c0.014-1.403,0.022-2.66,0.016-3.795c0-0.002,0-0.005,0-0.008c-0.01-1.699-0.058-3.109-0.182-4.26 		c-0.001-0.009-0.002-0.018-0.003-0.027c-0.125-1.146-0.328-2.035-0.647-2.697c3.102-3.617,7.465-6.331,12.494-7.901 		c-2.243,2.38-3.158,5.765-3.515,9.785C15.833,17.118,15.434,17,15,17c-3.42,0-6,5.589-6,13s2.58,13,6,13 		c0.433,0,0.833-0.119,1.187-0.333c0.357,4.022,1.271,7.408,3.515,9.789C14.673,50.885,10.31,48.172,7.208,44.555z M15.982,26.702 		C15.991,27.781,16,28.882,16,30s-0.009,2.219-0.018,3.298c-0.011,1.348-0.02,2.662-0.012,3.941c-0.081,1.796-0.28,3.2-0.747,3.67 		C15.154,40.978,15.1,41,15,41c-1.888,0-4-4.704-4-11s2.112-11,4-11c0.108,0,0.166,0.023,0.238,0.096 		c0.453,0.457,0.65,1.787,0.732,3.495C15.961,23.923,15.971,25.294,15.982,26.702z M29,36c0.552,0,1,0.448,1,1s-0.448,1-1,1 		s-1-0.448-1-1S28.448,36,29,36z M27,23c-0.552,0-1-0.448-1-1s0.448-1,1-1s1,0.448,1,1S27.552,23,27,23z M28,12 		c-0.552,0-1-0.448-1-1s0.448-1,1-1s1,0.448,1,1S28.552,12,28,12z"></path>
                                            </svg></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Cataract</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 244 256" width="5em" height="5em" fill="#076fea" style="color: #076fea;">
                                                <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                <path d="M217.2,222.6l-29.4-65.1c-3.5-8.2-9.7-14.3-17.4-17c2-2.3,3.5-5.1,4.1-8.3l9.5-47.5c1.8-9.2-3.8-18.2-12.7-20.6 	c6.2-6.4,10-15.1,10-24.8c0-19.7-15.9-35.6-35.6-35.6c-19.7,0-35.6,15.9-35.6,35.6c0,19.7,15.9,35.6,35.6,35.6 	c1.4,0,2.9-0.1,4.3-0.3c-0.4,1-0.7,2-0.9,3.1l-3.4,17l-34.2-30.6c0,0-0.1-0.1-0.1-0.1C100.8,54.6,83,54.5,68.5,72 	c-17.2,20.7-39.2,72.7-47.2,126C17,226,38.7,251.3,67.1,251.3c0.5,0,1,0,1.4,0c6.2,0,11.3-1.5,15.6-4.1c1.7-0.8,3.4-1.8,4.9-3.1 	l67.5-57.5l23.8,52.7c3.4,7.5,10.7,11.9,18.4,11.9c2.8,0,5.6-0.6,8.3-1.8C217.3,244.7,221.8,232.7,217.2,222.6z M108.7,174.4 	l11.3-54.8l25.1,22.5c0.4,0.3,0.8,0.7,1.2,1c-1.4,0.8-2.7,1.7-4,2.7L108.7,174.4z"></path>
                                            </svg></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Depression</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 384.85" width="5em" height="5em" fill="#f990f5" style="color: #f990f5;">
                                                <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                <path d="M79.99 153.37c-6.62 9.97-10.72 23.87-10.73 39.35h.04v.36h-.04c.05 15.57 4.24 29.57 10.96 39.62 13.94 20.81 31.06 18.26 45.34.11 14.42-21.71 14.23-57.7-.24-79.33-13.03-19.47-32.31-19.7-45.33-.11zm217.06 231.48c6.5-2.25 12.17-5.5 16.85-9.93 11.37-10.75 4.41-9.62-.17-22.58-5.51-15.59-7.44-38.26-3.71-53.73 2.25-9.36 4.53-18.99 7.03-27.72 8.01-27.86 5.38-33.23 5.43-59.25.08-38.14 17.22-39.63 21-74.1.35-3.24.59-6.73.93-10.5.38.06.78.07 1.18.05a6 6 0 0 0 5.67-6.33c-.24-4.28-.03-8.3.6-12.11.61-3.67 1.65-7.17 3.08-10.49 1.05-2.43 2.37-4.74 3.91-6.89l.3-.41c6.33 12.05 14.37 21.32 23.29 28.12 3.97 3.03 8.11 5.57 12.34 7.65-8.04 3.54-15.15 9.93-20.79 18.36-17.89 26.74-18.13 69.41-.29 96.25 19.07 28.71 51.65 28.5 70.76-.05 5.52-8.25 9.65-18.54 11.82-30.01.49.53 1 1.01 1.52 1.44 2.12 1.78 4.51 2.82 6.99 3.05 2.05.18 4.07-.17 5.98-1.1l.45-.21c5.91-3.14 11.98-22.79 16.16-36.34 1.18-3.84 2.21-7.15 2.92-9.19l13.61-25.35.38-.87c1.96-5.58 3.53-10.87 4.7-15.89 6-25.55 2.7-45.44-7-60.75-23.09-36.48-75.61-43.59-114.57-39.3-8.67.96-16.31 1.8-23.73.42-8.46-1.57-16.94-5.68-25.68-9.92-18.74-9.08-32.04-13.26-52.72-15.74-17.9-2.16-39.16-1.68-57.08.2-21.97 2.32-34.31 5.89-54.22 15.54-8.74 4.24-17.22 8.34-25.68 9.92-7.42 1.38-15.06.54-23.73-.42-38.97-4.28-91.48 2.82-114.57 39.3-9.7 15.31-13 35.2-7 60.75 1.19 5.06 2.75 10.37 4.7 15.91.12.34.27.66.43.96l13.55 25.23c.72 2.05 1.75 5.36 2.93 9.2 4.18 13.54 10.25 33.19 16.19 36.34a11.4 11.4 0 0 0 6.4 1.31c2.51-.24 4.89-1.27 7-3.03.3-.26.61-.54.91-.83 2.21 11.37 6.34 21.57 11.83 29.78 19.39 28.97 52.58 29.18 71.94.05 18-27.09 17.76-70.06-.29-97.05-5.63-8.41-12.71-14.82-20.73-18.44 3.79-1.9 7.49-4.17 11.05-6.82 9.18-6.82 17.46-16.2 23.93-28.47l.3.41c1.54 2.15 2.86 4.46 3.91 6.89 1.43 3.31 2.47 6.82 3.08 10.52.63 3.77.84 7.8.6 12.08a6 6 0 0 0 5.67 6.33c1.81.1 3.49-.61 4.66-1.83 1.59 4.43 4.15 8.68 4.55 12.28 3.77 34.47 20.91 35.96 20.99 74.1.05 26.02-2.57 31.39 5.43 59.25 2.51 8.73 4.78 18.36 7.04 27.72 3.73 15.47 1.79 38.14-3.72 53.73-4.57 12.96-11.53 11.83-.17 22.58 3.56 3.37 9.23 6.05 15.93 8.14 8.5-22.11 11.52-36.43 10.33-69.99-.54-15.26 21.75-42.51 9.25-107.55-3.01-15.64-8.56-30.76-15.4-43.81-19.64-37.46-20.88-34.89-24.36-79.3-.34-4.19-6.73-10.04-7.53-14.31V50.96c20.88 5.48 44.56 8.47 65.44 8.82 20.88-.35 44.56-3.34 65.44-8.82V68.1c-.8 4.27-7.2 10.12-7.52 14.31-3.49 44.41-4.73 41.84-24.37 79.3-6.84 13.05-12.39 28.17-15.4 43.81-12.49 65.04 9.79 92.29 9.25 107.55-1.17 33.05 2.42 49.65 10.8 71.78zm128.82-239.82a25.22 25.22 0 0 0 3.63 3.79c1.08 1.29 2.12 2.67 3.1 4.15 6.7 10.09 10.84 24.13 10.85 39.74h-.03v.37h.03c-.06 15.71-4.29 29.86-11.08 40.01-13.32 19.9-33.22 20.12-46.52.11-14.58-21.94-14.39-58.25.23-80.12 10.17-15.18 25.93-20.6 39.79-8.05zM72.63 116.05c-2.31-.65-4.01-1.13-5.63-1.04-3.4.19-6.54.74-9.59 1.28-7.49 1.33-14.33 2.53-16.58-7.47-1.17-5.22-.6-10.79 1.79-16.1C53.63 68.22 90.6 64.76 113 68.94c10.33 1.92 20.13 5.56 28.08 10.88-5.58 12.03-13.04 20.91-21.36 27.1-14.87 11.06-30.14 13.95-47.09 9.13zm298.29-36.22c7.96-5.33 17.75-8.97 28.08-10.89 22.4-4.19 59.37-.72 70.38 23.78 2.39 5.31 2.95 10.88 1.79 16.1-2.25 10.01-9.09 8.8-16.58 7.47-3.06-.54-6.19-1.09-9.59-1.28-1.63-.09-3.32.39-5.63 1.04-17.14 4.87-32.64 2.03-47.55-9.36-8.13-6.21-15.41-15.03-20.9-26.86z"></path>
                                            </svg></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>PCOS</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><img class="img-fluid" src="assets/img/SkinDisease.jpg.png"></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Skin Diseases</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><img src="assets/img/glucosemeter-svgrepo-com.svg"></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Diabetes</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 57.983 57.983" width="5em" height="5em" fill="#fb2740" style="color: #fb2740;">
                                                <!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License) Copyright 2023 Fonticons, Inc. -->
                                                <path d="M57.391,3.951c-0.499-0.61-1.236-0.96-2.022-0.96H33.983v1c0,8.271-6.729,15-15,15c-0.553,0-1-0.447-1-1s0.447-1,1-1 	c7.168,0,13-5.832,13-13v-1H14.262c-3.239,0-7.883,2.145-10.956,6.936c-3.679,5.735-6.131,16.771,2.999,36.798l-0.011,0.297 	c-0.017,0.516,0.171,1.003,0.528,1.372c0.356,0.368,0.835,0.571,1.347,0.571l0.11-0.004c2.481-0.143,9.644-1.035,13.703-6.289v11.32 	c0,0.553,0.447,1,1,1s1-0.447,1-1V39.013c0.069,0.001,0.144,0.001,0.221,0.001c0.258,0,0.52-0.016,0.779-0.023v15 	c0,0.553,0.447,1,1,1s1-0.447,1-1V38.874c8.511-0.778,17.249-5.246,19.086-15.854c6.479-4.293,10.473-9.977,11.864-16.909 	C58.085,5.345,57.888,4.558,57.391,3.951z M24.204,37.014c-0.032,0-0.055-0.001-0.086-0.001c0.439-1.732,1.998-3.022,3.865-3.022 	c0.553,0,1-0.447,1-1s-0.447-1-1-1c-2.527,0-4.69,1.573-5.573,3.789c-0.883-0.491-2.071-0.789-3.427-0.789c-0.553,0-1,0.447-1,1 	s0.447,1,1,1c0.655,0,1.201,0.089,1.649,0.213c-3.304,0.614-5.649,2.497-5.649,4.787c0,0.553,0.447,1,1,1c0.553,0,1-0.447,1-1 	c0-1.257,1.935-2.639,4.834-2.938c-2.853,6.639-10.814,7.729-13.52,7.903l0.072-2.16c0.024-0.132,0.051-0.267,0.08-0.404 	c0.015-0.068,0.032-0.139,0.048-0.209c0.015-0.066,0.03-0.133,0.047-0.2c0.025-0.098,0.052-0.199,0.08-0.3 	c0.01-0.038,0.021-0.076,0.031-0.114c0.035-0.123,0.073-0.248,0.114-0.375c0.004-0.012,0.008-0.025,0.012-0.037 	c1.32-4.079,5.463-9.941,18.027-13.178l-0.001-0.004c0.046-0.012,0.095-0.023,0.141-0.035l0.001,0.002 	c0.591-0.15,1.202-0.294,1.826-0.432l0.512-0.111c0.696-0.147,1.408-0.291,2.15-0.423l0,0c0.327-0.054,5.733-1,11.669-4.186 	c0.073-0.039,0.145-0.078,0.218-0.117c0.135-0.074,0.269-0.142,0.404-0.218C40.599,36.067,28.133,37.014,24.204,37.014z"></path>
                                            </svg></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Liver</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card carda" style="/*width: 170px;*//*height: 150px;*/">
                            <div class="card-body"></div>
                            <div class="row justify-content-center">
                                <div class="col text-center mx-auto">
                                    <div class="row justify-content-center">
                                        <div class="col-lg-11 d-flex justify-content-center align-items-center align-self-center" style="width: 70px;height: 70px;border-radius: 60px;background: #c6ecc6;"><img class="img-fluid" src="assets/img/BrainWeak.svg"></div>
                                    </div>
                                    <div class="row">
                                        <div class="col" style="text-align: center;">
                                            <h5>Brain weak</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer class="mt-2" style="background: #dffbc9;;">
        <div class="row mt-4">
            <div class="col"><button class="btn" type="button" style="margin-top: -23px;margin-left: 11px;background: #dffbc9;border-radius: 48px;border: 4.8px solid #ffffff;font-weight: bold;font-size: 20px;">Get in Touch</button></div>
        </div>
        <div class="row justify-content-center">
            <div class="col-lg-11">
                <div class="row mt-2">
                    <div class="col-sm-4 col-md-3 text-center text-lg-start d-flex flex-column item">
                        <h5 class="fs-6" style="font-weight: bold;">About</h5>
                        <hr style="height: 1px;border-width: 2px;width: auto;">
                        <ul class="list-unstyled">
                            <li><a class="link-secondary" href="AboutUs" style="font-size: 18px;font-family: 'DM Sans'; text-decoration: none;">About Us</a></li><li><a class="link-secondary" href="ContactUs" style="font-size: 18px;font-family: 'DM Sans'; text-decoration: none;">Contact Us</a></li>
                            <li><a class="link-secondary" href="Unani" style="font-family: 'DM Sans';font-size: 18px;text-decoration: none;color: rgb(136,149,160);">Unani</a></li>
                            <li><a class="link-secondary" href="History" style="font-size: 18px;font-family: 'DM Sans'; text-decoration: none;">History</a></li>
                            <li><a class="link-secondary" href="UnaniTreatment" style="font-size: 18px;font-family: 'DM Sans'; text-decoration: none;">Treatment</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-md-3 text-center text-lg-start d-flex flex-column item">
                        <h5 class="fs-6" style="font-weight: bold;">Why  Altaj  Dawakhana</h5>
                        <hr style="height: 1px;border-width: 2px;">
                        <ul class="list-unstyled">
                            <li><a class="link-secondary" href="Awards" style="font-family: 'DM Sans';font-size: 18px;text-decoration: none;color: rgb(136,149,160);">Awards</a></li>
                            <li><a class="link-secondary" href="PatientRights" style="font-size: 18px;font-family: 'DM Sans'; text-decoration: none;">Patients Rights&nbsp;</a></li>
                            <li><a class="link-secondary" href="Confidentiality" style="font-size: 18px;font-family: 'DM Sans'; text-decoration: none;">Confidential</a>ity</li>
                            <li><a class="link-secondary" href="CaseStudy" style="font-size: 18px;font-family: 'DM Sans'; text-decoration: none;">Case Study</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-md-3 text-center text-lg-start d-flex flex-column item">
                        <h5 class="fs-6" style="font-weight: bold;">Policies</h5>
                        <hr style="height: 1px;border-width: 2px;">
                        <ul class="list-unstyled">
                            <li><a class="link-secondary" href="PatientSupport" style="font-family: 'DM Sans';font-size: 18px;text-decoration: none;color: rgb(136,149,160);">Patient Support</a></li>
                            <li><a class="link-secondary" href="PrivacyPolicy" style="font-size: 18px;font-family: 'DM Sans'; text-decoration: none;">Privacy Policy</a></li>
                            <li><a class="link-secondary" href="TermsCondition" style="font-size: 18px;font-family: 'DM Sans'; text-decoration: none;">Terms &amp; Conditions</a></li>
                            <li><a class="link-secondary" href="Disclaimer" style="font-size: 18px;font-family: 'DM Sans'; text-decoration: none;">Disclaimer</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 text-center text-lg-start d-flex flex-column align-items-center order-first align-items-lg-start order-lg-last item social">
                        <div class="fw-bold d-flex align-items-center mb-2"><img class="img-fluid" src="assets/img/Altaj%20Logo.png" style="height: 80px;"></div>
                        <p class="text-muted copyright">At Altaj Dawakhana, we have the experience and expertise of treating over 1.41 lakh patients successfully over last 35 years. We can ensure our patients safe and scientific solutions for their ailments.&nbsp;</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="text-center d-flex justify-content-center" style="background: #a2d67a;height: 59px;">
            <p class="d-flex align-items-center mx-2" style="font-size: 13px;font-family: 'DM Sans';font-weight: bold;color: rgb(245,246,247);">© Altaj Dawakhana- All rights reserved</p><!-- From Uiverse.io by david-mohseni -->
            <!-- From Uiverse.io by -->
            <button class="button">
            </button>
            <button class="button1"><svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="48" height="48" viewBox="0 0 48 48">
                <path fill="#304ffe" d="M41.67,13.48c-0.4,0.26-0.97,0.5-1.21,0.77c-0.09,0.09-0.14,0.19-0.12,0.29v1.03l-0.3,1.01l-0.3,1l-0.33,1.1 l-0.68,2.25l-0.66,2.22l-0.5,1.67c0,0.26-0.01,0.52-0.03,0.77c-0.07,0.96-0.27,1.88-0.59,2.74c-0.19,0.53-0.42,1.04-0.7,1.52 c-0.1,0.19-0.22,0.38-0.34,0.56c-0.4,0.63-0.88,1.21-1.41,1.72c-0.41,0.41-0.86,0.79-1.35,1.11c0,0,0,0-0.01,0 c-0.08,0.07-0.17,0.13-0.27,0.18c-0.31,0.21-0.64,0.39-0.98,0.55c-0.23,0.12-0.46,0.22-0.7,0.31c-0.05,0.03-0.11,0.05-0.16,0.07 c-0.57,0.27-1.23,0.45-1.89,0.54c-0.04,0.01-0.07,0.01-0.11,0.02c-0.4,0.07-0.79,0.13-1.19,0.16c-0.18,0.02-0.37,0.03-0.55,0.03 l-0.71-0.04l-3.42-0.18c0-0.01-0.01,0-0.01,0l-1.72-0.09c-0.13,0-0.27,0-0.4-0.01c-0.54-0.02-1.06-0.08-1.58-0.19 c-0.01,0-0.01,0-0.01,0c-0.95-0.18-1.86-0.5-2.71-0.93c-0.47-0.24-0.93-0.51-1.36-0.82c-0.18-0.13-0.35-0.27-0.52-0.42 c-0.48-0.4-0.91-0.83-1.31-1.27c-0.06-0.06-0.11-0.12-0.16-0.18c-0.06-0.06-0.12-0.13-0.17-0.19c-0.38-0.48-0.7-0.97-0.96-1.49 c-0.24-0.46-0.43-0.95-0.58-1.49c-0.06-0.19-0.11-0.37-0.15-0.57c-0.01-0.01-0.02-0.03-0.02-0.05c-0.1-0.41-0.19-0.84-0.24-1.27 c-0.06-0.33-0.09-0.66-0.09-1c-0.02-0.13-0.02-0.27-0.02-0.4l1.91-2.95l1.87-2.88l0.85-1.31l0.77-1.18l0.26-0.41v-1.03 c0.02-0.23,0.03-0.47,0.02-0.69c-0.01-0.7-0.15-1.38-0.38-2.03c-0.22-0.69-0.53-1.34-0.85-1.94c-0.38-0.69-0.78-1.31-1.11-1.87 C14,7.4,13.66,6.73,13.75,6.26C14.47,6.09,15.23,6,16,6h16c4.18,0,7.78,2.6,9.27,6.26C41.43,12.65,41.57,13.06,41.67,13.48z"></path><path fill="#4928f4" d="M42,16v0.27l-1.38,0.8l-0.88,0.51l-0.97,0.56l-1.94,1.13l-1.9,1.1l-1.94,1.12l-0.77,0.45 c0,0.48-0.12,0.92-0.34,1.32c-0.31,0.58-0.83,1.06-1.49,1.47c-0.67,0.41-1.49,0.74-2.41,0.98c0,0,0-0.01-0.01,0 c-3.56,0.92-8.42,0.5-10.78-1.26c-0.66-0.49-1.12-1.09-1.32-1.78c-0.06-0.23-0.09-0.48-0.09-0.73v-7.19 c0.01-0.15-0.09-0.3-0.27-0.45c-0.54-0.43-1.81-0.84-3.23-1.25c-1.11-0.31-2.3-0.62-3.3-0.92c-0.79-0.24-1.46-0.48-1.86-0.71 c0.18-0.35,0.39-0.7,0.61-1.03c1.4-2.05,3.54-3.56,6.02-4.13C14.47,6.09,15.23,6,16,6h10.8c5.37,0.94,10.32,3.13,14.47,6.26 c0.16,0.39,0.3,0.8,0.4,1.22c0.18,0.66,0.29,1.34,0.32,2.05C42,15.68,42,15.84,42,16z"></path><path fill="#6200ea" d="M42,16v4.41l-0.22,0.68l-0.75,2.33l-0.78,2.4l-0.41,1.28l-0.38,1.19l-0.37,1.13l-0.36,1.12l-0.19,0.59 l-0.25,0.78c0,0.76-0.02,1.43-0.07,2c-0.01,0.06-0.02,0.12-0.02,0.18c-0.06,0.53-0.14,0.98-0.27,1.36 c-0.01,0.06-0.03,0.12-0.05,0.17c-0.26,0.72-0.65,1.18-1.23,1.48c-0.14,0.08-0.3,0.14-0.47,0.2c-0.53,0.18-1.2,0.27-2.02,0.32 c-0.6,0.04-1.29,0.05-2.07,0.05H31.4l-1.19-0.05L30,37.61l-2.17-0.09l-2.2-0.09l-7.25-0.3l-1.88-0.08h-0.26 c-0.78-0.01-1.45-0.06-2.03-0.14c-0.84-0.13-1.49-0.35-1.98-0.68c-0.7-0.45-1.11-1.11-1.35-2.03c-0.06-0.22-0.11-0.45-0.14-0.7 c-0.1-0.58-0.15-1.25-0.18-2c0-0.15,0-0.3-0.01-0.46c-0.01-0.01,0-0.01,0-0.01v-0.58c-0.01-0.29-0.01-0.59-0.01-0.9l0.05-1.61 l0.03-1.15l0.04-1.34v-0.19l0.07-2.46l0.07-2.46l0.07-2.31l0.06-2.27l0.02-0.6c0-0.31-1.05-0.49-2.22-0.64 c-0.93-0.12-1.95-0.23-2.56-0.37c0.05-0.23,0.1-0.46,0.16-0.68c0.18-0.72,0.45-1.4,0.79-2.05c0.18-0.35,0.39-0.7,0.61-1.03 c2.16-0.95,4.41-1.69,6.76-2.17c2.06-0.43,4.21-0.66,6.43-0.66c7.36,0,14.16,2.49,19.54,6.69c0.52,0.4,1.03,0.83,1.53,1.28 C42,15.68,42,15.84,42,16z"></path><path fill="#673ab7" d="M42,18.37v4.54l-0.55,1.06l-1.05,2.05l-0.56,1.08l-0.51,0.99l-0.22,0.43c0,0.31,0,0.61-0.02,0.9 c0,0.43-0.02,0.84-0.05,1.22c-0.04,0.45-0.1,0.86-0.16,1.24c-0.15,0.79-0.36,1.47-0.66,2.03c-0.04,0.07-0.08,0.14-0.12,0.2 c-0.11,0.18-0.24,0.35-0.38,0.51c-0.18,0.22-0.38,0.41-0.61,0.57c-0.34,0.26-0.74,0.47-1.2,0.63c-0.57,0.21-1.23,0.35-2.01,0.43 c-0.51,0.05-1.07,0.08-1.68,0.08l-0.42,0.02l-2.08,0.12h-0.01L27.5,36.6l-2.25,0.13l-3.1,0.18l-3.77,0.22l-0.55,0.03 c-0.51,0-0.99-0.03-1.45-0.09c-0.05-0.01-0.09-0.02-0.14-0.02c-0.68-0.11-1.3-0.29-1.86-0.54c-0.68-0.3-1.27-0.7-1.77-1.18 c-0.44-0.43-0.82-0.92-1.13-1.47c-0.07-0.13-0.14-0.25-0.2-0.39c-0.3-0.59-0.54-1.25-0.72-1.97c-0.03-0.12-0.06-0.25-0.08-0.38 c-0.06-0.23-0.11-0.47-0.14-0.72c-0.11-0.64-0.17-1.32-0.2-2.03v-0.01c-0.01-0.29-0.02-0.57-0.02-0.87l-0.49-1.17l-0.07-0.18 L9.5,25.99L8.75,24.2l-0.12-0.29l-0.72-1.73l-0.8-1.93c0,0,0,0-0.01,0L6.29,18.3L6,17.59V16c0-0.63,0.06-1.25,0.17-1.85 c0.05-0.23,0.1-0.46,0.16-0.68c0.85-0.49,1.74-0.94,2.65-1.34c2.08-0.93,4.31-1.62,6.62-2.04c1.72-0.31,3.51-0.48,5.32-0.48 c7.31,0,13.94,2.65,19.12,6.97c0.2,0.16,0.39,0.32,0.58,0.49C41.09,17.48,41.55,17.91,42,18.37z"></path><path fill="#8e24aa" d="M42,21.35v5.14l-0.57,1.19l-1.08,2.25l-0.01,0.03c0,0.43-0.02,0.82-0.05,1.17c-0.1,1.15-0.38,1.88-0.84,2.33 c-0.33,0.34-0.74,0.53-1.25,0.63c-0.03,0.01-0.07,0.01-0.1,0.02c-0.16,0.03-0.33,0.05-0.51,0.05c-0.62,0.06-1.35,0.02-2.19-0.04 c-0.09,0-0.19-0.01-0.29-0.02c-0.61-0.04-1.26-0.08-1.98-0.11c-0.39-0.01-0.8-0.02-1.22-0.02h-0.02l-1.01,0.08h-0.01l-2.27,0.16 l-2.59,0.2l-0.38,0.03l-3.03,0.22l-1.57,0.12l-1.55,0.11c-0.27,0-0.53,0-0.79-0.01c0,0-0.01-0.01-0.01,0 c-1.13-0.02-2.14-0.09-3.04-0.26c-0.83-0.14-1.56-0.36-2.18-0.69c-0.64-0.31-1.17-0.75-1.6-1.31c-0.41-0.55-0.71-1.24-0.9-2.07 c0-0.01,0-0.01,0-0.01c-0.14-0.67-0.22-1.45-0.22-2.33l-0.15-0.27L9.7,26.35l-0.13-0.22L9.5,25.99l-0.93-1.65l-0.46-0.83 l-0.58-1.03l-1-1.79L6,19.75v-3.68c0.88-0.58,1.79-1.09,2.73-1.55c1.14-0.58,2.32-1.07,3.55-1.47c1.34-0.44,2.74-0.79,4.17-1.02 c1.45-0.24,2.94-0.36,4.47-0.36c6.8,0,13.04,2.43,17.85,6.47c0.22,0.17,0.43,0.36,0.64,0.54c0.84,0.75,1.64,1.56,2.37,2.41 C41.86,21.18,41.94,21.26,42,21.35z"></path><path fill="#c2185b" d="M42,24.71v7.23c-0.24-0.14-0.57-0.31-0.98-0.49c-0.22-0.11-0.47-0.22-0.73-0.32 c-0.38-0.17-0.79-0.33-1.25-0.49c-0.1-0.04-0.2-0.07-0.31-0.1c-0.18-0.07-0.37-0.13-0.56-0.19c-0.59-0.18-1.24-0.35-1.92-0.5 c-0.26-0.05-0.53-0.1-0.8-0.14c-0.87-0.15-1.8-0.24-2.77-0.25c-0.08-0.01-0.17-0.01-0.25-0.01l-2.57,0.02l-3.5,0.02h-0.01 l-7.49,0.06c-2.38,0-3.84,0.57-4.72,0.8c0,0-0.01,0-0.01,0.01c-0.93,0.24-1.22,0.09-1.3-1.54c-0.02-0.45-0.03-1.03-0.03-1.74 l-0.56-0.43l-0.98-0.74l-0.6-0.46l-0.12-0.09L8.88,24.1l-0.25-0.19l-0.52-0.4l-0.96-0.72L6,21.91v-3.4 c0.1-0.08,0.19-0.15,0.29-0.21c1.45-1,3-1.85,4.64-2.54c1.46-0.62,3-1.11,4.58-1.46c0.43-0.09,0.87-0.18,1.32-0.24 c1.33-0.23,2.7-0.34,4.09-0.34c6.01,0,11.53,2.09,15.91,5.55c0.66,0.52,1.3,1.07,1.9,1.66c0.82,0.78,1.59,1.61,2.3,2.49 c0.14,0.18,0.28,0.36,0.42,0.55C41.64,24.21,41.82,24.46,42,24.71z"></path><path fill="#d81b60" d="M42,28.72V32c0,0.65-0.06,1.29-0.18,1.91c-0.18,0.92-0.49,1.8-0.91,2.62c-0.22,0.05-0.47,0.05-0.75,0.01 c-0.63-0.11-1.37-0.44-2.17-0.87c-0.04-0.01-0.08-0.03-0.11-0.05c-0.25-0.13-0.51-0.27-0.77-0.43c-0.53-0.29-1.09-0.61-1.65-0.91 c-0.12-0.06-0.24-0.12-0.35-0.18c-0.64-0.33-1.3-0.63-1.96-0.86c0,0,0,0-0.01,0c-0.14-0.05-0.29-0.1-0.44-0.14 c-0.57-0.16-1.15-0.26-1.71-0.26l-1.1-0.32l-4.87-1.41c0,0,0,0-0.01,0l-2.99-0.87h-0.01l-1.3-0.38c-3.76,0-6.07,1.6-7.19,0.99 c-0.44-0.23-0.7-0.81-0.79-1.95c-0.03-0.32-0.04-0.68-0.04-1.1l-1.17-0.57l-0.05-0.02h-0.01l-0.84-0.42L9.7,26.35l-0.07-0.03 l-0.17-0.09L7.5,25.28L6,24.55v-3.43c0.17-0.15,0.35-0.29,0.53-0.43c0.19-0.15,0.38-0.29,0.57-0.44c0.01,0,0.01,0,0.01,0 c1.18-0.85,2.43-1.6,3.76-2.22c1.55-0.74,3.2-1.31,4.91-1.68c0.25-0.06,0.51-0.12,0.77-0.16c1.42-0.27,2.88-0.41,4.37-0.41 c5.27,0,10.11,1.71,14.01,4.59c1.13,0.84,2.18,1.77,3.14,2.78c0.79,0.83,1.52,1.73,2.18,2.67c0.05,0.07,0.1,0.14,0.15,0.2 c0.37,0.54,0.71,1.09,1.03,1.66C41.64,28.02,41.82,28.37,42,28.72z"></path><path fill="#f50057" d="M41.82,33.91c-0.18,0.92-0.49,1.8-0.91,2.62c-0.19,0.37-0.4,0.72-0.63,1.06c-0.14,0.21-0.29,0.41-0.44,0.6 c-0.36-0.14-0.89-0.34-1.54-0.56c0,0,0,0,0-0.01c-0.49-0.17-1.05-0.35-1.65-0.52c-0.17-0.05-0.34-0.1-0.52-0.15 c-0.71-0.19-1.45-0.36-2.17-0.46c-0.6-0.1-1.19-0.16-1.74-0.16l-0.46-0.13h-0.01l-2.42-0.7l-1.49-0.43l-1.66-0.48h-0.01l-0.54-0.15 l-6.53-1.88l-1.88-0.54l-1.4-0.33l-2.28-0.54l-0.28-0.07c0,0,0,0-0.01,0l-2.29-0.53c0-0.01,0-0.01,0-0.01l-0.41-0.09l-0.21-0.05 l-1.67-0.39l-0.19-0.05l-1.42-1.17L6,27.9v-4.08c0.37-0.36,0.75-0.7,1.15-1.03c0.12-0.11,0.25-0.21,0.38-0.31 c0.12-0.1,0.25-0.2,0.38-0.3c0.91-0.69,1.87-1.31,2.89-1.84c1.3-0.7,2.68-1.26,4.13-1.66c0.28-0.09,0.56-0.17,0.85-0.23 c1.64-0.41,3.36-0.62,5.14-0.62c4.47,0,8.63,1.35,12.07,3.66c1.71,1.15,3.25,2.53,4.55,4.1c0.66,0.79,1.26,1.62,1.79,2.5 c0.05,0.07,0.09,0.13,0.13,0.2c0.32,0.53,0.62,1.08,0.89,1.64c0.25,0.5,0.47,1,0.67,1.52C41.34,32.25,41.6,33.07,41.82,33.91z"></path><path fill="#ff1744" d="M40.28,37.59c-0.14,0.21-0.29,0.41-0.44,0.6c-0.44,0.55-0.92,1.05-1.46,1.49c-0.47,0.39-0.97,0.74-1.5,1.04 c-0.2-0.05-0.4-0.11-0.61-0.19c-0.66-0.23-1.35-0.61-1.99-1.01c-0.96-0.61-1.79-1.27-2.16-1.57c-0.14-0.12-0.21-0.18-0.21-0.18 l-1.7-0.15L30,37.6l-2.2-0.19l-2.28-0.2l-3.37-0.3l-5.34-0.47l-0.02-0.01l-1.88-0.91l-1.9-0.92l-1.53-0.74l-0.33-0.16l-0.41-0.2 l-1.42-0.69L7.43,31.9l-0.59-0.29L6,31.35v-4.47c0.47-0.56,0.97-1.09,1.5-1.6c0.34-0.32,0.7-0.64,1.07-0.94 c0.06-0.05,0.12-0.1,0.18-0.14c0.04-0.05,0.09-0.08,0.13-0.1c0.59-0.48,1.21-0.91,1.85-1.3c0.74-0.47,1.52-0.89,2.33-1.24 c0.87-0.39,1.78-0.72,2.72-0.97c1.63-0.46,3.36-0.7,5.14-0.7c4.08,0,7.85,1.24,10.96,3.37c1.99,1.36,3.71,3.08,5.07,5.07 c0.45,0.64,0.85,1.32,1.22,2.02c0.13,0.26,0.26,0.52,0.37,0.78c0.12,0.25,0.23,0.5,0.34,0.75c0.21,0.52,0.4,1.04,0.57,1.58 c0.32,1,0.56,2.02,0.71,3.08C40.21,36.89,40.25,37.24,40.28,37.59z"></path><path fill="#ff5722" d="M38.39,39.42c0,0.08,0,0.17-0.01,0.26c-0.47,0.39-0.97,0.74-1.5,1.04c-0.22,0.12-0.44,0.24-0.67,0.34 c-0.23,0.11-0.46,0.21-0.7,0.3c-0.34-0.18-0.8-0.4-1.29-0.61c-0.69-0.31-1.44-0.59-2.02-0.68c-0.14-0.03-0.27-0.04-0.39-0.04 l-1.64-0.21h-0.02l-2.04-0.27l-2.06-0.27l-0.96-0.12l-7.56-0.98c-0.49,0-1.01-0.03-1.55-0.1c-0.66-0.06-1.35-0.16-2.04-0.3 c-0.68-0.12-1.37-0.28-2.03-0.45c-0.69-0.16-1.37-0.35-2-0.53c-0.73-0.22-1.41-0.43-1.98-0.62c-0.47-0.15-0.87-0.29-1.18-0.4 c-0.18-0.43-0.33-0.88-0.44-1.34C6.1,33.66,6,32.84,6,32v-1.67c0.32-0.53,0.67-1.05,1.06-1.54c0.71-0.94,1.52-1.8,2.4-2.56 c0.03-0.04,0.07-0.07,0.1-0.09l0.01-0.01c0.31-0.28,0.63-0.53,0.97-0.77c0.04-0.04,0.08-0.07,0.12-0.1 c0.16-0.12,0.33-0.24,0.51-0.35c1.43-0.97,3.01-1.73,4.7-2.24c1.6-0.48,3.29-0.73,5.05-0.73c3.49,0,6.75,1.03,9.47,2.79 c2.01,1.29,3.74,2.99,5.06,4.98c0.16,0.23,0.31,0.46,0.46,0.7c0.69,1.17,1.26,2.43,1.68,3.75c0.05,0.15,0.09,0.3,0.13,0.46 c0.08,0.27,0.15,0.55,0.21,0.83c0.02,0.07,0.04,0.14,0.06,0.22c0.14,0.63,0.24,1.29,0.31,1.95c0,0.01,0,0.01,0,0.01 C38.36,38.22,38.39,38.82,38.39,39.42z"></path><path fill="#ff6f00" d="M36.33,39.42c0,0.35-0.02,0.73-0.06,1.11c-0.02,0.18-0.04,0.36-0.06,0.53c-0.23,0.11-0.46,0.21-0.7,0.3 c-0.45,0.17-0.91,0.31-1.38,0.41c-0.32,0.07-0.65,0.13-0.98,0.16h-0.01c-0.31-0.19-0.67-0.42-1.04-0.68 c-0.67-0.47-1.37-1-1.93-1.43c-0.01-0.01-0.01-0.01-0.02-0.02c-0.59-0.45-1.01-0.79-1.01-0.79l-1.06,0.04l-2.04,0.07l-0.95,0.04 l-3.82,0.14l-3.23,0.12c-0.21,0.01-0.46,0.01-0.77,0h-0.01c-0.42-0.01-0.92-0.04-1.47-0.09c-0.64-0.05-1.34-0.11-2.05-0.18 c-0.69-0.08-1.39-0.16-2.06-0.24c-0.74-0.08-1.44-0.17-2.04-0.25c-0.47-0.06-0.88-0.11-1.21-0.15c-0.28-0.32-0.53-0.65-0.77-1.01 c-0.36-0.54-0.67-1.11-0.91-1.72c-0.18-0.43-0.33-0.88-0.44-1.34c0.29-0.89,0.67-1.73,1.12-2.54c0.36-0.66,0.78-1.29,1.24-1.89 c0.45-0.59,0.94-1.14,1.47-1.64v-0.01c0.15-0.15,0.3-0.29,0.45-0.42c0.28-0.26,0.57-0.5,0.87-0.73h0.01 c0.01-0.02,0.02-0.02,0.03-0.03c0.24-0.19,0.49-0.36,0.74-0.53c1.48-1.01,3.15-1.76,4.95-2.2c1.19-0.29,2.44-0.45,3.73-0.45 c2.54,0,4.94,0.61,7.05,1.71h0.01c1.81,0.93,3.41,2.21,4.7,3.75c0.71,0.82,1.32,1.72,1.82,2.67c0.35,0.64,0.65,1.31,0.9,1.99 c0.02,0.06,0.04,0.11,0.06,0.16c0.17,0.5,0.32,1.02,0.45,1.54c0.09,0.37,0.16,0.75,0.22,1.13c0.02,0.12,0.04,0.23,0.05,0.35 C36.28,37.99,36.33,38.7,36.33,39.42z"></path><path fill="#ff9800" d="M34.28,39.42v0.1c0,0.34-0.03,0.77-0.06,1.23c-0.03,0.34-0.06,0.69-0.09,1.02c-0.32,0.07-0.65,0.13-0.98,0.16 h-0.01C32.76,41.98,32.39,42,32,42h-1.75l-0.38-0.11l-1.97-0.6l-2-0.6l-4.63-1.39l-2-0.6c0,0-0.83,0.33-2,0.72h-0.01 c-0.45,0.15-0.94,0.31-1.46,0.47c-0.65,0.19-1.34,0.38-2.02,0.53c-0.7,0.16-1.39,0.28-2.01,0.33c-0.19,0.02-0.38,0.03-0.55,0.03 c-0.56-0.31-1.1-0.68-1.59-1.09c-0.43-0.36-0.83-0.75-1.2-1.18c-0.28-0.32-0.53-0.65-0.77-1.01c0.07-0.45,0.15-0.89,0.27-1.32 c0.3-1.19,0.77-2.33,1.39-3.37c0.34-0.59,0.72-1.16,1.16-1.69c0.01-0.03,0.04-0.06,0.07-0.08c-0.01-0.01,0-0.01,0-0.01 c0.13-0.17,0.27-0.33,0.41-0.48c0-0.01,0-0.01,0-0.01c0.41-0.44,0.83-0.86,1.29-1.25c0.16-0.13,0.31-0.26,0.48-0.39 c0.03-0.03,0.06-0.05,0.1-0.08c2.25-1.72,5.06-2.76,8.09-2.76c3.44,0,6.57,1.29,8.94,3.41c1.14,1.03,2.11,2.26,2.84,3.63 c0.06,0.1,0.12,0.21,0.17,0.32c0.09,0.18,0.18,0.37,0.26,0.57c0.33,0.72,0.59,1.48,0.77,2.26c0.02,0.08,0.04,0.16,0.06,0.24 c0.08,0.37,0.15,0.75,0.2,1.13C34.24,38.21,34.28,38.81,34.28,39.42z"></path><path fill="#ffc107" d="M32.22,39.42c0,0.2-0.01,0.42-0.02,0.65c-0.02,0.37-0.05,0.77-0.1,1.18c-0.02,0.25-0.06,0.5-0.1,0.75h-5.48 l-1.06-0.17l-4.14-0.66l-0.59-0.09l-1.35-0.22c-0.59,0-1.87,0.26-3.22,0.51c-0.71,0.13-1.43,0.27-2.08,0.36 c-0.08,0.01-0.16,0.02-0.23,0.03h-0.01c-0.7-0.15-1.38-0.38-2.02-0.68c-0.2-0.09-0.4-0.19-0.6-0.3c-0.56-0.31-1.1-0.68-1.59-1.09 c-0.01-0.12-0.02-0.22-0.02-0.27c0-0.26,0.01-0.51,0.03-0.76c0.04-0.64,0.13-1.26,0.27-1.86c0.22-0.91,0.54-1.79,0.97-2.6 c0.08-0.17,0.17-0.34,0.27-0.5c0.04-0.08,0.09-0.15,0.13-0.23c0.18-0.29,0.38-0.57,0.58-0.85c0.42-0.55,0.89-1.07,1.39-1.54 c0.01,0,0.01,0,0.01,0c0.04-0.04,0.08-0.08,0.12-0.11c0.05-0.04,0.09-0.09,0.14-0.12c0.2-0.18,0.4-0.34,0.61-0.49 c0-0.01,0.01-0.01,0.01-0.01c1.89-1.41,4.23-2.24,6.78-2.24c1.98,0,3.82,0.5,5.43,1.38h0.01c1.38,0.76,2.58,1.79,3.53,3.03 c0.37,0.48,0.7,0.99,0.98,1.53h0.01c0.05,0.1,0.1,0.2,0.15,0.3c0.3,0.59,0.54,1.21,0.72,1.85h0.01c0.01,0.05,0.03,0.1,0.04,0.15 c0.12,0.43,0.22,0.87,0.29,1.32c0.01,0.09,0.02,0.19,0.03,0.28C32.19,38.43,32.22,38.92,32.22,39.42z"></path><path fill="#ffd54f" d="M30.17,39.31c0,0.16,0,0.33-0.02,0.49v0.01c0,0.01,0,0.01,0,0.01c-0.02,0.72-0.12,1.43-0.28,2.07 c0,0.04-0.01,0.07-0.03,0.11h-4.67l-3.85-0.83l-0.51-0.11l-0.08,0.02l-4.27,0.88L16.27,42H16c-0.64,0-1.27-0.06-1.88-0.18 c-0.09-0.02-0.18-0.04-0.27-0.06h-0.01c-0.7-0.15-1.38-0.38-2.02-0.68c-0.02-0.11-0.04-0.22-0.05-0.33 c-0.07-0.43-0.1-0.88-0.1-1.33c0-0.17,0-0.34,0.01-0.51c0.03-0.54,0.11-1.07,0.23-1.58c0.08-0.38,0.19-0.75,0.32-1.1 c0.11-0.31,0.24-0.61,0.38-0.9c0.12-0.25,0.26-0.49,0.4-0.73c0.14-0.23,0.29-0.45,0.45-0.67c0.4-0.55,0.87-1.06,1.39-1.51 c0.3-0.26,0.63-0.51,0.97-0.73c1.46-0.96,3.21-1.52,5.1-1.52c0.37,0,0.73,0.02,1.08,0.07h0.02c1.07,0.12,2.07,0.42,2.99,0.87 c0.01,0,0.01,0,0.01,0c1.45,0.71,2.68,1.78,3.58,3.1c0.15,0.22,0.3,0.46,0.43,0.7c0.11,0.19,0.21,0.39,0.3,0.59 c0.14,0.31,0.27,0.64,0.38,0.97h0.01c0.11,0.37,0.21,0.74,0.28,1.13v0.01C30.11,38.16,30.17,38.73,30.17,39.31z"></path><path fill="#ffe082" d="M28.11,39.52v0.03c0,0.59-0.07,1.17-0.21,1.74c-0.05,0.24-0.12,0.48-0.21,0.71h-4.48l-2.29-0.63L18.63,42H16 c-0.64,0-1.27-0.06-1.88-0.18c-0.02-0.03-0.03-0.06-0.04-0.09c-0.14-0.43-0.25-0.86-0.3-1.31c-0.04-0.29-0.06-0.59-0.06-0.9 c0-0.12,0-0.25,0.02-0.37c0.01-0.47,0.08-0.93,0.2-1.37c0.06-0.3,0.15-0.59,0.27-0.87c0.04-0.14,0.1-0.27,0.17-0.4 c0.15-0.34,0.33-0.67,0.53-0.99c0.22-0.32,0.46-0.62,0.73-0.9c0.32-0.36,0.68-0.69,1.09-0.96c0.7-0.51,1.5-0.89,2.37-1.1 c0.58-0.16,1.19-0.24,1.82-0.24c2,0,3.79,0.8,5.09,2.09c0.05,0.05,0.11,0.11,0.16,0.18h0.01c0.14,0.15,0.27,0.3,0.4,0.47 c0.37,0.47,0.68,0.98,0.92,1.54c0.12,0.26,0.22,0.53,0.3,0.81c0.01,0.04,0.02,0.07,0.03,0.11c0.14,0.49,0.23,1,0.25,1.53 C28.1,39.2,28.11,39.36,28.11,39.52z"></path><path fill="#ffecb3" d="M26.06,39.52c0,0.41-0.05,0.8-0.16,1.17c-0.1,0.4-0.25,0.78-0.44,1.14c-0.03,0.06-0.1,0.17-0.1,0.17h-8.88 c-0.01-0.01-0.02-0.03-0.02-0.04c-0.12-0.19-0.22-0.38-0.3-0.59c-0.2-0.46-0.32-0.96-0.36-1.48c-0.02-0.12-0.02-0.25-0.02-0.37 c0-0.06,0-0.13,0.01-0.19c0.01-0.44,0.07-0.86,0.19-1.25c0.1-0.36,0.23-0.69,0.4-1.01c0,0,0.01-0.01,0.01-0.02 c0.12-0.21,0.25-0.42,0.4-0.62c0.49-0.66,1.14-1.2,1.89-1.55c0.01,0,0.01,0,0.01,0c0.24-0.12,0.49-0.22,0.75-0.29c0,0,0,0,0.01,0 c0.46-0.14,0.96-0.21,1.47-0.21c0.59,0,1.16,0.09,1.68,0.28c0.19,0.05,0.37,0.13,0.55,0.22c0,0,0,0,0.01,0 c0.86,0.41,1.59,1.05,2.09,1.85c0.1,0.15,0.19,0.31,0.27,0.48c0.04,0.07,0.08,0.15,0.11,0.22c0.23,0.52,0.37,1.09,0.41,1.69 c0.01,0.05,0.01,0.1,0.01,0.16C26.06,39.36,26.06,39.44,26.06,39.52z"></path><g><path fill="none" stroke="#fff" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2" d="M30,11H18c-3.9,0-7,3.1-7,7v12c0,3.9,3.1,7,7,7h12c3.9,0,7-3.1,7-7V18C37,14.1,33.9,11,30,11z"></path><circle cx="31" cy="16" r="1" fill="#fff"></circle></g><g><circle cx="24" cy="24" r="6" fill="none" stroke="#fff" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2"></circle></g>
            </svg></button>
            <button class="button2"><svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="24" height="24" viewBox="0 0 24 24">
                <path d="M 2.3671875 3 L 9.4628906 13.140625 L 2.7402344 21 L 5.3808594 21 L 10.644531 14.830078 L 14.960938 21 L 21.871094 21 L 14.449219 10.375 L 20.740234 3 L 18.140625 3 L 13.271484 8.6875 L 9.2988281 3 L 2.3671875 3 z M 6.2070312 5 L 8.2558594 5 L 18.033203 19 L 16.001953 19 L 6.2070312 5 z"></path>
            </svg></button>
            <button class="button3"><svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="48" height="48" viewBox="0 0 48 48">
                <path fill="#FF3D00" d="M43.2,33.9c-0.4,2.1-2.1,3.7-4.2,4c-3.3,0.5-8.8,1.1-15,1.1c-6.1,0-11.6-0.6-15-1.1c-2.1-0.3-3.8-1.9-4.2-4C4.4,31.6,4,28.2,4,24c0-4.2,0.4-7.6,0.8-9.9c0.4-2.1,2.1-3.7,4.2-4C12.3,9.6,17.8,9,24,9c6.2,0,11.6,0.6,15,1.1c2.1,0.3,3.8,1.9,4.2,4c0.4,2.3,0.9,5.7,0.9,9.9C44,28.2,43.6,31.6,43.2,33.9z"></path><path fill="#FFF" d="M20 31L20 17 32 24z"></path>
            </svg></button>
            <button class="button4"><svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="48" height="48" viewBox="0 0 48 48">
                <path fill="#0288D1" d="M42,37c0,2.762-2.238,5-5,5H11c-2.761,0-5-2.238-5-5V11c0-2.762,2.239-5,5-5h26c2.762,0,5,2.238,5,5V37z"></path><path fill="#FFF" d="M12 19H17V36H12zM14.485 17h-.028C12.965 17 12 15.888 12 14.499 12 13.08 12.995 12 14.514 12c1.521 0 2.458 1.08 2.486 2.499C17 15.887 16.035 17 14.485 17zM36 36h-5v-9.099c0-2.198-1.225-3.698-3.192-3.698-1.501 0-2.313 1.012-2.707 1.99C24.957 25.543 25 26.511 25 27v9h-5V19h5v2.616C25.721 20.5 26.85 19 29.738 19c3.578 0 6.261 2.25 6.261 7.274L36 36 36 36z"></path>
            </svg></button>

        </div>
    </footer>
    <div class="modal fade" role="dialog" tabindex="-1" id="Bookappointment">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title" style="color: #009746;font-weight: bold;">Book Appointment</h4><button class="btn-close" type="button" aria-label="Close" data-bs-dismiss="modal" style="color: var(--bs-highlight-color);"></button>
                </div>
                <div class="modal-body">
                    <div class="card">
                        <div class="card-body">
                            <form action="Bookappointment" method="post">
                                <div class="row">
                                    <div class="col"><input class="form-control" type="text" name="Name" placeholder="Name" style="border-radius: 15px;" required=""></div>
                                    <div class="col"><input class="form-control" type="text"  name="Emai" placeholder="Email(Optional)" style="border-radius: 15px;"></div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col"><input class="form-control" type="text" name="Mobileno" placeholder="Mobile No" style="border-radius: 15px;" required=""></div>
                                    <div class="col"><select class="form-select" name="Doctors">
                                            <option value="Doctor" selected="">Doctors</option>
                                            <option value="Hakeem J. Ali Altaj">Hakeem J. Ali Altaj</option>
                                        </select></div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col"><select class="form-select"  name="Departments" required="">
                                            <optgroup label="Departments">
                                                <option value="Man Health" selected="">Man Health</option>
                                                <option value="Woman Health">Woman Health</option>
                                                <option value="Hair Treatment">Hair Treatment</option>
                                                <option value="General Health">General Health</option>
                                            </optgroup>
                                        </select></div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col"><input class="form-control" id="datepicker" name="Date" type="date"></div>
                                    <div class="col"><select class="form-select" name="Time">
                                            <optgroup label="Select Time">
                                                <option value="10AM - 11AM" selected>10AM - 11AM</option>
                                                <option value="11AM - 12PM">11AM - 12PM</option>
                                                <option value="12PM - 01PM">12PM - 01PM</option>
                                                <option value="01PM - 02PM">01PM - 02PM</option>
                                                <option value="02PM - 03PM">02PM - 03PM</option>
                                                <option value="03PM - 04PM">03PM - 04PM</option>
                                                <option value="04PM - 05PM">04PM - 05PM</option>
                                                <option value="05PM - 06PM">05PM - 06PM</option>
                                                <option value="06PM - 07PM">06PM - 07PM</option>
                                            </optgroup>
                                        </select></div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col"><textarea class="form-control" name="Message" placeholder="Any message. . ."></textarea></div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col text-center"><input class="btn btn-primary Bookappointment" type="submit" data-bss-hover-animate="pulse" value="Book  Appointment" style="border-radius: 20px;background: #009746;"></div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="assets/js/datepicker.js"></script>
    <script src="assets/js/dropdown.js"></script>
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

<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/67c7ef1bfa7c7819105750af/1ilifs1fc';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
</body>

</html>