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
    <title>EC</title>
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
                    <p class="username fw-bold">Etoundi Oyono georges levy<br>
                        <span class="user-role fw-normal">Delegue</span>
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
            <h3 class="fw-bold mt-5">EC 511 Intitulé le l'EC</h3>
            <ul class="breadcrumb mb-5">
                <li class="breadcrumb-item"><a href="#">Dashboard</a></li>
                <li class="breadcrumb-item"><a href="#">CA Dashboard</a></li>
                <li class="breadcrumb-item"><a href="#">Licence GL</a></li>
                <li class="breadcrumb-item"><a href="#">Cours semestre 1</a></li>
                <li class="aside-menu-item active-breadcrumb">EC 511 Intitulé le l'EC</li>
            </ul>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">Détails de l'EC</h4>
                <div class="dashboard-element-container">
                    <div class="dashboard-element-item">
                        <h5 class="element-item-title">Enseignant</h5>
                        Nom de l'enseignant
                    </div>
                    <div class="dashboard-element-item">
                        <h5 class="element-item-title">Heures effectuées</h5>
                        12
                    </div>
                    <div class="dashboard-element-item">
                        <h5 class="element-item-title">Heures restantes</h5>
                        20
                    </div>
                    <div class="dashboard-element-item">
                        <h5 class="element-item-title">Total des heures</h5>
                        36
                    </div>
                    <div class="dashboard-element-item">
                        <h5 class="element-item-title">Séances effectuées</h5>
                        3
                    </div>
                    <div class="dashboard-element-item">
                        <h5 class="element-item-title">Jours de passage</h5>
                        Lundi, Jeudi, Samedi
                    </div>
                    <div class="dashboard-element-item">
                        <h5 class="element-item-title">Plage horaire</h5>
                        18h - 22h
                    </div>
                </div>
            </div>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">Détails des dernières séances</h4>
                <div class="dashboard-element-item-container">
                    <table class="table mb-4">
                        <caption>Détails des dernières séances</caption>
                        <thead class="table-head-primary">
                            <tr>
                                <th scope="col">Jours</th>
                                <th scope="col">Horaire</th>
                                <th scope="col">Heure de début</th>
                                <th scope="col">Temps effectué</th>
                                <th scope="col">Temps restant</th>
                                <th scope="col">Salle</th>
                                <th scope="col">Enseignant</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>22/06/2022</td>
                                <td>18h - 22h</td>
                                <td>18h25</td>
                                <td>21h45</td>
                                <td>0h15</td>
                                <td>C4</td>
                                <td>Hassidd Belkassim Moustapha</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">Prochaines séances</h4>
                <div class="dashboard-element-item-container">
                    <table class="table mb-4">
                        <caption>Prochaines séances</caption>
                        <thead class="table-head-primary">
                            <tr>
                                <th scope="col">Jours</th>
                                <th scope="col">Horaire</th>
                                <th scope="col">Salle</th>
                                <th scope="col"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>22/06/2022</td>
                                <td>18h - 22h</td>
                                <td>C4</td>
                                <td><a href="#">Reporter</a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </main>
    <footer class="footer"></footer>
</body>

</html>
