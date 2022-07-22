<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <jsp:include page="includes/bootstrap.jsp" flush="true"/>
    <link rel="stylesheet" href="<c:url value="/css/appConnexion.css"/>" type="text/css"/>
    <script src="<c:url value="/js/app.js"/>" type="text/javascript" defer></script>
    <title>Connexion</title>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="form-container col-12 col-md-12 col-lg-5 col-xl-5">
                <form action="" method="" class="connexion-form">
                    <img src="<c:url value="assets/images/Logo_IUT_Douala.png"/>" alt="Logo de l'IUT" class="brand-logo">
                    <h2 class="mb-5 text-center">Veuillez vous connecter</h2>
                    <div class="mb-3">
                        <label for="text" class="form-label">Matricule</label>
                        <input class="form-control" type="text" name="matricule" id="matricule" placeholder="Entrer votre matricule">
                    </div>
                    <div class="mb-3">
                        <label for="password" class="form-label">Mot de passe</label>
                        <input class="form-control" type="password" name="password" id="password" placeholder="Entrer votre mot de passe">
                    </div>
                    <div class="mb-3 form-check">
                        <input type="checkbox" class="form-check-input" id="remember-me">
                        <label class="form-check-label" for="remember-me">Se souvenir de moi</label>
                    </div>
                    <p class="mot-de-passe-oublie"><a href="#" class="mot-de-passe-oublie-link">Mot de passe oublié ?</a></p>
                    <button class="btn btn-primary connexion-btn" type="submit">Se Connecter</button>
                </form>
            </div>
        </div>
    </div>
    <footer class="footer footer-connexion"></footer>
</body>
</html>