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
    <title>Creation de la séance de cours</title>
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
                    <p class="username fw-bold">
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
                <a href="#" class="aside-menu-link active-link">
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
            <h3 class="fw-bold my-5">Licence GL</h3>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">Creation de la séance de cours</h4>
                <form class="row g-3">
                    <div class="col-md-3">
                        <label for="niveau" class="form-label">Niveau</label>
                        <select class="form-select" aria-label="Choix du niveau" id="niveau">
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="3">4</option>
                            <option value="3">5</option>
                        </select>
                    </div>
                    <div class="col-md-3">
                        <label for="filiere" class="form-label">Filière</label>
                        <select class="form-select" aria-label="Choix de la filiere" id="filiere">
                            <option value="1">GL</option>
                            <option value="2">ASR</option>
                            <option value="2">RT</option>
                        </select>
                    </div>
                    <div class="col-md-3">
                        <label for="formation" class="form-label">Formation</label>
                        <select class="form-select" aria-label="Choix de la formation" id="formation">
                            <option selected></option>
                            <option value="1">Initiale</option>
                            <option value="2">Alternance</option>
                        </select>
                    </div>
                    <div class="col-md-3">
                        <label for="periode" class="form-label">Periode</label>
                        <select class="form-select" aria-label="Choix de la periode" id="periode">
                            <option value="1">Semestre 1</option>
                            <option value="2">Semestre 2</option>
                        </select>
                    </div>
                    <div class="col-md-2">
                        <label for="codeue" class="form-label">Code UE</label>
                        <input type="text" class="form-control" id="codeue">
                    </div>
                    <div class="col-md-2">
                        <label for="codeec" class="form-label">Code EC</label>
                        <input type="text" class="form-control" id="codeec">
                    </div>
                    <div class="col-md-2">
                        <label for="quotahoraire" class="form-label">Quota Horaire</label>
                        <input type="text" class="form-control" id="quotahoraire">
                    </div>
                    <div class="col-2">
                        <label for="datedebut">Date début</label>
                        <input type="text" class="form-control" id="datedebut">
                    </div>
                    <div class="col-2">
                        <label for="datefin">Date de fin</label>
                        <input type="text" class="form-control" id="datefin">
                    </div>
                    <div class="col-2">
                        <label for="heurescm">Heures CM</label>
                        <input type="text" class="form-control" id="heurescm">
                    </div>
                    <div class="col-2">
                        <label for="heurestd">Heures TD</label>
                        <input type="text" class="form-control" id="heurestd">
                    </div>
                    <div class="col-2">
                        <label for="heurestpe">Heures TPE</label>
                        <input type="text" class="form-control" id="heurestpe">
                    </div>
                    <div class="col-2">
                        <label for="salle1">Salle 1</label>
                        <input type="text" class="form-control" id="salle1">
                    </div>
                    <div class="col-2">
                        <label for="salle2">Salle 2</label>
                        <input type="text" class="form-control" id="salle2">
                    </div>
                    <div class="col-6">
                        <label for="enseignantprincipal">Enseignant 1</label>
                        <input type="text" class="form-control" id="enseignantprincipal">
                    </div>
                    <div class="col-6">
                        <label for="enseignantsecondaire">Enseignant 2</label>
                        <input type="text" class="form-control" id="enseignantsecondaire">
                    </div>
                    <div class="col-6">
                        <label for="jours" class="form-label">Jours de passage</label>
                        <input type="text" class="form-control" id="jours" placeholder="Séparer les jours par un virgule">
                    </div>
                    <div class="col-12">
                        <button type="submit" class="btn btn-primary d-block mx-auto mt-3">Ajouter au planning</button>
                    </div>
                </form>
            </div>
        </div>
    </main>
    <footer class="footer"></footer>
</body>

</html>
