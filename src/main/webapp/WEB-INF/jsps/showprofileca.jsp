<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <jsp:include page="includes/bootstrap.jsp" flush="true"/>
    <jsp:include page="includes/iconify.jsp" flush="true"/>
    <link rel="stylesheet" href="<c:url value="/css/appStyle.css"/>" type="text/css"/>
    <script src="<c:url value="/js/app.js"/>" type="text/javascript" defer></script>
    <title>etudiants</title>
</head>

<body class="body-interface-amdin">
    <header class="header">
        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">
                <form class="search-form" role="search">
                    <span class="iconify search-icon" data-icon="akar-icons:search" data-width="32"
                        data-height="32"></span>
                    <input class="form-control me-2 search-bar" type="search" placeholder="Que cherchez-vous ?"
                        aria-label="Search">
                </form>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="user-container">
                    <p class="username fw-bold"> <a href="#" class="text-dark">
                        <a href="#" class="profile-link">Etoundi Oyono georges levy <br>
                            <span class="user-role fw-normal">Delegue</span></a>
                    </p>
                    <!-- <img src="#" alt="User image" class="user-image"> -->
                    <span class="iconify icon" data-icon="carbon:user-avatar-filled" data-width="64"
                        data-height="64"></span>
                </div>
            </div>
        </nav>
    </header>
    <aside class="sidebar">
        <img src="<c:url value=" assets/images/Logo_IUT_Douala.png" />" alt="Logo de l'IUT" class="sidebar-brand-logo
        mb-4">
        <ul class="aside-menu">
            <li class="aside-menu-item">
                <a href="#" class="aside-menu-link">
                    <span class="iconify" data-icon="ci:calendar" data-width="32" data-height="32"></span>
                    Planning
                </a>
            </li>
            <li class="aside-menu-item">
                <a href="#" class="aside-menu-link">
                    <span class="iconify" data-icon="la:chalkboard-teacher" data-width="32" data-height="32"></span>
                    Enseignants
                </a>
            </li>
            <li class="aside-menu-item">
                <a href="#" class="aside-menu-link">
                    <span class="iconify" data-icon="ph:student-fill" data-width="32" data-height="32"></span>
                    Etudiants
                </a>
            </li>
            <li class="aside-menu-item">
                <a href="#" class="aside-menu-link">
                    <span class="iconify" data-icon="akar-icons:bell" data-width="32" data-height="32"></span>
                    Notifications
                </a>
            </li>
        </ul>
    </aside>
    <main class="main">
        <div class="container">
            <h3 class="fw-bold my-5">Profil</h3>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">A propos</h4>
                <div class="profile-information-container">
                    <div class="profile-image-container">
                        <img src="<c:url value=" assets/images/Logo_IUT_Douala.png" />" alt="Logo de l'IUT" class="sidebar-brand-logo mb-4 profile-image">
                    </div>
                    <div class="profile-informations-container">
                        <div class="profile-informations-description mb-3">
                            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laudantium quod officia vel tempore sed at enim suscipit. Rem molestias, assumenda fugit a nam dolor consequuntur! Impedit dolore molestiae animi et!
                        </div>
                        <div class="profile-informations-infos">
                            <div class="profile-informations-infos-title-container">
                                <p class="info-title">Matricule</p>
                                <p class="info-title">Nom</p>
                                <p class="info-title">Prénom</p>
                                <p class="info-title">E-mail</p>
                                <p class="info-title">Téléphone</p>
                                <p class="info-title">Département</p>
                                <p class="info-title">Spécialité</p>
                                <p class="info-title">Heures effectuées</p>
                                <p class="info-title">Heures manquées</p>
                            </div>
                            <div class="profile-informations-infos-infos-container">
                                <p class="info-infos">Matricule</p>
                                <p class="info-infos">Nom</p>
                                <p class="info-infos">Prénom</p>
                                <p class="info-infos">E-mail</p>
                                <p class="info-infos">Téléphone</p>
                                <p class="info-infos">Département</p>
                                <p class="info-infos">Spécialité</p>
                                <p class="info-infos">Heures effectuées</p>
                                <p class="info-infos">Heures manquées</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <footer class="footer"></footer>
</body>

</html>
