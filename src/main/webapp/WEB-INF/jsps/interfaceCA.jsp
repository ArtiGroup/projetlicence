<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <jsp:include page="includes/bootstrap.jsp" flush="true" />
    <jsp:include page="includes/iconify.jsp" flush="true" />
    <link rel="stylesheet" href="<c:url value="/css/appStyle.css"/>" type="text/css"/>
    <script src="<c:url value="/js/app.js"/>" type="text/javascript" defer></script>
    <title>Connexion</title>
</head>
<body class="body-interface-amdin">
    <header class="header">
        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">
                <form class="search-form" role="search">
                    <span class="iconify search-icon" data-icon="akar-icons:search" data-width="32" data-height="32"></span>
                    <input class="form-control me-2 search-bar" type="search" placeholder="Que cherchez-vous ?" aria-label="Search">
                </form>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="user-container">
                    <p class="username fw-bold">Etoundi Oyono georges levy<br> 
                        <span class="user-role fw-normal">Delegue</span>
                    </p>
                    <!-- <img src="#" alt="User image" class="user-image"> -->
                    <span class="iconify icon" data-icon="carbon:user-avatar-filled" data-width="64" data-height="64"></span>
                </div>
            </div>
        </nav>
    </header>
    <aside class="sidebar">
        <img src="<c:url value=" assets/images/Logo_IUT_Douala.png" />" alt="Logo de l'IUT" class="sidebar-brand-logo mb-4">
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
            <h3 class="fw-bold mt-5">Dashboard CA</h3>
            <ul class="breadcrumb mb-5">
                <li class="breadcrumb-item"><a href="#">Dashboard</a></li>
                <li class="aside-menu-item active-breadcrumb">CA Dashboard</li>
            </ul>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">Liste des filières</h4>
                <div class="dashboard-element-item-container">
                    <a class="dashboard-element-item-link">L. GL<a/>
                    <a class="dashboard-element-item-link">L. OGA<a/>
                    <a class="dashboard-element-item-link">L. GIM<a/>
                    <a class="dashboard-element-item-link">L. ASR<a/>
                </div>
            </div>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">Licence GL planning des cours semestre 1</h4>
                <table class="table mb-4">
                    <caption>Planning des cours licence GL</caption>
                    <thead class="table-head-primary">
                        <tr>
                            <th scope="col">Horaires</th>
                            <th scope="col">Lundi</th>
                            <th scope="col">Mardi</th>
                            <th scope="col">Mercredi</th>
                            <th scope="col">Jeudi</th>
                            <th scope="col">Vendredi</th>
                            <th scope="col">Samedi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>18h - 22h</td>
                            <td>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                            <td>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                            <td>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                            <td>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                            <td>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                            <td>
                                <p>(14h - 20h)</p>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <h4 class="fw-bold mb-4">Licence OGA planning des cours semestre 1</h4>
                <table class="table">
                    <caption>Planning des cours licence GL</caption>
                    <thead class="table-head-primary">
                        <tr>
                            <th scope="col">Horaires</th>
                            <th scope="col">Lundi</th>
                            <th scope="col">Mardi</th>
                            <th scope="col">Mercredi</th>
                            <th scope="col">Jeudi</th>
                            <th scope="col">Vendredi</th>
                            <th scope="col">Samedi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>18h - 22h</td>
                            <td>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                            <td>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                            <td>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                            <td>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                            <td>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                            <td>
                                <p>(14h - 20h)</p>
                                <h6 class="fw-bold">GL 511</h6>
                                <p>Etoundi Oyono Georges Levy</p>
                                <p>Hassidd Belkassim Moustapha</p>
                                <p>CM: 36</p>
                                <p>TP: 12</p>
                                <p>TPE: 6</p>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <div class="w-100 d-flex justify-content-end">
                    <a href="#" class="dashboard-element-link">
                        Afficher tous les plannings
                        <span class="iconify" data-icon="bx:chevron-right" data-width="20" data-height="20"></span>
                    </a>
                </div>
            </div>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">Liste des enseignants</h4>
                <table class="table">
                    <caption>Liste des enseignants</caption>
                    <thead class="table-head-primary">
                        <tr>
                            <th scope="col">No.</th>
                            <th scope="col">Matricule</th>
                            <th scope="col">Nom</th>
                            <th scope="col">Prenom</th>
                            <th scope="col">Telephone</th>
                            <th scope="col">E-mail</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>19i874</td>
                            <td>Hassidd Belkassim</td>
                            <td>Moustapha</td>
                            <td>+237652147896</td>
                            <td>hassidd@gmail.com</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>19i874</td>
                            <td>Etoundi Oyono</td>
                            <td>Georges Levy</td>
                            <td>+237652147896</td>
                            <td>etoundi@gmail.com</td>
                        </tr>
                    </tbody>
                </table>
                <div class="w-100 d-flex justify-content-end">
                    <a href="#" class="dashboard-element-link">
                        Afficher tous les enseignants
                        <span class="iconify" data-icon="bx:chevron-right" data-width="20" data-height="20"></span>
                    </a>
                </div>
            </div>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">Liste des etudiants</h4>
                <table class="table">
                    <caption>Liste des etudiants</caption>
                    <thead class="table-head-primary">
                        <tr>
                            <th scope="col">No.</th>
                            <th scope="col">Matricule</th>
                            <th scope="col">Nom</th>
                            <th scope="col">Prenom</th>
                            <th scope="col">Telephone</th>
                            <th scope="col">E-mail</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>19i874</td>
                            <td>Hassidd Belkassim</td>
                            <td>Moustapha</td>
                            <td>+237652147896</td>
                            <td>hassidd@gmail.com</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>19i874</td>
                            <td>Etoundi Oyono</td>
                            <td>Georges Levy</td>
                            <td>+237652147896</td>
                            <td>etoundi@gmail.com</td>
                        </tr>
                    </tbody>
                </table>
                <div class="w-100 d-flex justify-content-end">
                    <a href="#" class="dashboard-element-link">
                        Afficher tous les etudiants
                        <span class="iconify" data-icon="bx:chevron-right" data-width="20" data-height="20"></span>
                    </a>
                </div>
            </div>
        </div>
    </main>
    <footer class="footer"></footer>
</body>
    
</html>