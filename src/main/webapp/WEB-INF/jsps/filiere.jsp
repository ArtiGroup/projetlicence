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
    <title>Filiere</title>
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
            <h3 class="fw-bold mt-5">Licence GL</h3>
            <ul class="breadcrumb mb-5">
                <li class="breadcrumb-item"><a href="#">Dashboard</a></li>
                <li class="aside-menu-item active-breadcrumb">Licence GL</li>
            </ul>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">Unités d'Enseignement semestre 1</h4>
                <div class="dashboard-element-item-container">
                    <a class="dashboard-element-item-link">UE 51 <a />
                    <a class="dashboard-element-item-link">UE 52<a />
                </div>
            </div>
            <div class="dashboard-element mb-4">
                <h4 class="fw-bold mb-4">Unités d'Enseignement semestre 2</h4>
                <div class="dashboard-element-item-container">
                    <a class="dashboard-element-item-link">UE 51 <a />
                    <a class="dashboard-element-item-link">UE 52<a />
                </div>
            </div>
            <div class="dashboard-element mb-4">
                <div class="d-flex justify-content-between">
                    <h4 class="fw-bold mb-4">Planning des cours semestre 1</h4>
                    <div class="dashboard-element-option-modal">
                        <a href="#" class="dashboard-element-option-link">
                            Modifier
                            <span class="iconify" data-icon="bxs:pencil" data-width="24" data-height="24"></span>
                        </a>
                        <a href="#" class="dashboard-element-option-link" data-bs-toggle="modal" data-bs-target="#modalCreerPlanning">
                            Nouveau planning
                            <span class="iconify" data-icon="ant-design:plus-outlined" data-width="24" data-height="24"></span>
                        </a>
                    </div>
                </div>
                <table class="table mb-4">
                    <caption>Planning des cours semestre 1</caption>
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
            </div>

            <!--    modal creer planning    -->
            <div class="modal fade" id="modalCreerPlanning" tabindex="-1" aria-labelledby="modalCreerPlanning" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="w-100 d-flex justify-content-end p-3">
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <h3 class="text-center mb-4">Reporter la seance</h3>
                            <form class="row g-3">
                                <label for="filielre">Filière</label>
                                <select class="form-select" aria-label="Choix de la filiere" id="filiere">
                                    <option selected>GL</option>
                                    <option value="1">OGA</option>
                                    <option value="2">ASR</option>
                                    <option value="3">RT</option>
                                </select>
                                <div class="col-md-6">
                                    <label for="ue" class="form-label">UE</label>
                                    <input type="text" class="form-control" id="ue" value="UE 51">
                                </div>
                                <div class="col-md-6">
                                    <label for="ec" class="form-label">EC</label>
                                    <input type="text" class="form-control" id="ec" value="EC 511">
                                </div>
                                <div class="col-12">
                                    <label for="jour" class="form-label">Jour</label>
                                    <input type="text" class="form-control" id="jour" placeholder="jour de passage">
                                </div>
                                <div class="col-md-6">
                                    <label for="plagehoraire" class="form-label">Plage Horaire</label>
                                    <input type="text" class="form-control" id="plagehoraire">
                                </div>
                                <div class="col-md-6">
                                    <label for="salle" class="form-label">Salle</label>
                                    <input type="text" class="form-control" id="salle">
                                </div>
                                <div class="col-12">
                                    <label for="enseignant">Enseignant</label>
                                    <select class="form-select" aria-label="Choix de la filiere" id="enseignant">
                                        <option selected>Hassidd Belkassim Moustapha</option>
                                        <option value="1">Etoundi Oyono Georges Levy</option>
                                        <option value="2">Mahop Olivier Constantin</option>
                                    </select>
                                </div>
                                <div class="col-12">
                                    <button type="submit" class="btn btn-primary d-block mx-auto mt-3">Reporter</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <footer class="footer"></footer>
</body>

</html>
