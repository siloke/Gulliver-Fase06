<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
	<meta charset="ISO-8859-1">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Gulliver Traveler</title>
    <link rel="stylesheet" href="./assets/styles/styles.css" />
    <link rel="stylesheet" href="./assets/styles/hero.css" />
    <link rel="stylesheet" href="./assets/styles/gridCards.css" />
    <link rel="stylesheet" href="./assets/styles/footer.css" />
    <link rel="shortcut icon" href="./assets/favicon.ico" type="image/x-icon" />
    <link
      href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Inter:wght@100;200;300;400;500;600;700;800;900&display=swap"
      rel="stylesheet"
    />
  </head>

  <body>
    <section id="Hero" style="background-image: url(./assets/heroHomeBg.png);">
      <header class="header">
        <div class="container">
          <svg
            width="177"
            height="60"
            viewBox="0 0 177 60"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M26.288 24.5388L26.2989 24.5717L26.332 24.582L40.5354 28.9905C40.7573 29.0595 40.9505 29.1946 41.0873 29.3761C41.2241 29.5576 41.2976 29.776 41.2976 30C41.2976 30.2241 41.224 30.4425 41.0872 30.6239C40.9504 30.8054 40.7572 30.9405 40.5352 31.0095L26.332 35.418L26.2989 35.4283L26.288 35.4612L21.729 49.1957C21.6581 49.4091 21.5188 49.5957 21.3308 49.7283C21.1427 49.8609 20.9157 49.9325 20.6825 49.9325C20.4492 49.9325 20.2222 49.8609 20.0342 49.7283C19.8461 49.5957 19.7069 49.4091 19.636 49.1957L15.077 35.4612L15.0661 35.4283L15.033 35.418L0.829755 31.0095C0.607815 30.9405 0.414638 30.8054 0.277796 30.6239C0.140982 30.4425 0.0674579 30.224 0.0674579 30C0.0674579 29.776 0.140982 29.5575 0.277796 29.3761C0.414638 29.1946 0.607815 29.0595 0.829746 28.9905L15.033 24.582L15.0661 24.5717L15.077 24.5388L19.636 10.8043C19.7069 10.5908 19.8461 10.4043 20.0342 10.2717C20.2222 10.1391 20.4492 10.0675 20.6825 10.0675C20.9157 10.0675 21.1427 10.1391 21.3308 10.2717C21.5188 10.4043 21.6581 10.5908 21.729 10.8043L26.288 24.5388ZM36.3826 29.9325H20.8493L24.647 26.2602L24.6971 26.2117L24.647 26.1632C24.5235 26.0439 24.4314 25.898 24.3782 25.7377L24.3142 25.7589L24.3782 25.7377L20.7465 14.7967L20.615 14.8179V29.8409L16.8119 26.1632L16.7651 26.1179L16.7182 26.1632C16.5947 26.2825 16.4434 26.3719 16.2767 26.4237C16.2767 26.4237 16.2767 26.4237 16.2767 26.4237L4.96233 29.9356L4.98233 30.0675H20.5157L16.718 33.7398L16.6678 33.7883L16.718 33.8368C16.8415 33.9561 16.9335 34.102 16.9867 34.2623L20.6185 45.2033L20.7499 45.1821V30.1591L24.5532 33.8368L24.6001 33.8822L24.647 33.8368C24.7704 33.7175 24.9217 33.6281 25.0883 33.5763L36.4026 30.0644L36.3826 29.9325Z"
              fill="white"
              stroke="white"
              stroke-width="0.134916"
            />
            <path
              opacity="0.3"
              d="M4.00268 25.4078L4.0028 25.4078C4.11987 25.4478 4.24315 25.4682 4.36738 25.4683L4.00268 25.4078ZM4.00268 25.4078C3.86633 25.3615 3.74088 25.2898 3.63346 25.1967C3.52603 25.1037 3.43875 24.9913 3.37648 24.8659C3.31422 24.7405 3.27815 24.6045 3.27028 24.4658C3.2624 24.3271 3.28285 24.1882 3.33052 24.0571L3.33052 24.0571C5.15319 19.0373 9.34141 14.9867 14.5342 13.2233L14.5342 13.2233C14.6706 13.1769 14.8151 13.157 14.9595 13.1646C15.1039 13.1723 15.2452 13.2073 15.3755 13.2678C15.5057 13.3283 15.6222 13.4129 15.7183 13.5167C15.8144 13.6205 15.8883 13.7415 15.9359 13.8728L15.9359 13.8728C15.9836 14.004 16.0041 14.1429 15.9962 14.2816C15.9883 14.4203 15.9522 14.5562 15.89 14.6816C15.8277 14.8071 15.7404 14.9195 15.633 15.0126C15.5256 15.1056 15.4001 15.1774 15.2638 15.2237L15.2638 15.2237C10.6951 16.7751 7.00925 20.3389 5.40444 24.7581L5.40444 24.7582M4.00268 25.4078L5.40444 24.7582M5.40444 24.7582C5.32933 24.9651 5.18945 25.1449 5.00371 25.2722C4.81795 25.3996 4.59561 25.4682 4.36742 25.4683L5.40444 24.7582ZM37.1953 25.4078L37.1952 25.4078C37.0746 25.4489 36.9515 25.4683 36.8306 25.4683C36.6024 25.4682 36.38 25.3996 36.1943 25.2722C36.0085 25.1448 35.8686 24.9651 35.7935 24.7582L35.7301 24.7812L35.7935 24.7581C34.1887 20.3389 30.5028 16.7751 25.9342 15.2237L25.9125 15.2875L25.9342 15.2237C25.7978 15.1774 25.6724 15.1056 25.565 15.0126C25.4575 14.9195 25.3703 14.8071 25.308 14.6816C25.2458 14.5562 25.2097 14.4203 25.2019 14.2816C25.194 14.1429 25.2145 14.004 25.2622 13.8728L25.2622 13.8728C25.3098 13.7416 25.3837 13.6206 25.4799 13.5168C25.576 13.4129 25.6925 13.3283 25.8227 13.2679C25.9529 13.2074 26.0943 13.1723 26.2387 13.1647C26.3831 13.157 26.5276 13.1769 26.6639 13.2233L26.6639 13.2233C31.8567 14.9866 36.0448 19.0373 37.8676 24.0571L37.931 24.034L37.8676 24.0571C37.9152 24.1882 37.9357 24.3271 37.9278 24.4658C37.9199 24.6045 37.8838 24.7405 37.8215 24.8659C37.7592 24.9913 37.6719 25.1037 37.5645 25.1967C37.4571 25.2898 37.3316 25.3615 37.1953 25.4078ZM26.6641 46.6154L26.6641 46.6154C26.5433 46.6565 26.4202 46.6759 26.2992 46.6759C26.0711 46.6758 25.8487 46.6072 25.663 46.4799C25.4772 46.3525 25.3373 46.1729 25.2622 45.9659C25.2145 45.8348 25.194 45.6958 25.2019 45.5571C25.2098 45.4184 25.2459 45.2825 25.3081 45.1571C25.3704 45.0317 25.4577 44.9192 25.5651 44.8261C25.6725 44.7331 25.798 44.6613 25.9343 44.6151C30.503 43.0636 34.1889 39.4998 35.7937 35.0806C35.8899 34.8157 36.0912 34.5979 36.3542 34.4758C36.6172 34.3536 36.9198 34.3375 37.1953 34.4309C37.3316 34.4772 37.4571 34.549 37.5645 34.642C37.672 34.735 37.7593 34.8474 37.8215 34.9728C37.8838 35.0982 37.9199 35.2341 37.9279 35.3729C37.9358 35.5116 37.9154 35.6505 37.8677 35.7817C36.0451 40.8014 31.8569 44.852 26.6641 46.6154ZM4.00284 34.4309L4.00286 34.4309C4.1392 34.3846 4.28371 34.3647 4.42809 34.3724C4.57247 34.3801 4.7138 34.4152 4.844 34.4757C4.9742 34.5362 5.09066 34.6208 5.18678 34.7246C5.28291 34.8284 5.35683 34.9494 5.40444 35.0806L5.46785 35.0575L5.40444 35.0806C7.00925 39.4998 10.6951 43.0636 15.2638 44.6151L15.2638 44.6151C15.509 44.6983 15.7154 44.8625 15.8467 45.0782C15.978 45.2938 16.026 45.547 15.9826 45.7933C15.9392 46.0395 15.807 46.2635 15.6088 46.4252C15.4106 46.587 15.1592 46.676 14.8991 46.6759C14.7748 46.6759 14.6514 46.6554 14.5343 46.6154L14.5342 46.6154C9.34141 44.852 5.15335 40.8014 3.33052 35.7817L3.26713 35.8047L3.33052 35.7817C3.28288 35.6505 3.26245 35.5116 3.27035 35.3729C3.27824 35.2342 3.31432 35.0982 3.3766 34.9728C3.43888 34.8475 3.52618 34.735 3.63361 34.642C3.74104 34.549 3.86649 34.4772 4.00284 34.4309Z"
              fill="white"
              stroke="white"
              stroke-width="0.134916"
            />
            <path
              d="M63.3915 36.4352C61.9085 37.2429 60.2567 37.6467 58.436 37.6467C56.3307 37.6467 54.6259 36.9913 53.3216 35.6804C52.0174 34.3696 51.3652 32.635 51.3652 30.4767C51.3652 28.272 52.0769 26.4646 53.5004 25.0544C54.9304 23.6376 56.7444 22.9292 58.9425 22.9292C60.5248 22.9292 61.8555 23.1609 62.9347 23.6244V26.0574C61.8423 25.3292 60.5413 24.9651 59.0319 24.9651C57.5157 24.9651 56.2711 25.4649 55.2979 26.4646C54.3312 27.4643 53.8479 28.7586 53.8479 30.3476C53.8479 31.9829 54.265 33.2706 55.0992 34.2107C55.9334 35.1442 57.0655 35.6109 58.4956 35.6109C59.4754 35.6109 60.3229 35.4222 61.0379 35.0449V31.6584H58.0388V29.6723H63.3915V36.4352Z"
              fill="white"
            />
            <path
              d="M75.0702 37.4084H72.7662V35.7996H72.7265C72.0578 37.031 71.0184 37.6467 69.6082 37.6467C67.2049 37.6467 66.0033 36.2035 66.0033 33.3169V27.2392H68.3073V33.0786C68.3073 34.9058 69.0124 35.8195 70.4225 35.8195C71.1045 35.8195 71.6639 35.5679 72.1008 35.0647C72.5444 34.5616 72.7662 33.9028 72.7662 33.0885V27.2392H75.0702V37.4084Z"
              fill="white"
            />
            <path
              d="M80.3931 37.4084H78.0792V22.3532H80.3931V37.4084Z"
              fill="white"
            />
            <path
              d="M85.716 37.4084H83.4022V22.3532H85.716V37.4084Z"
              fill="white"
            />
            <path
              d="M89.887 25.1041C89.5096 25.1041 89.1852 24.9816 88.9138 24.7366C88.649 24.4917 88.5165 24.1805 88.5165 23.8031C88.5165 23.4258 88.649 23.1113 88.9138 22.8597C89.1852 22.6081 89.5096 22.4823 89.887 22.4823C90.2776 22.4823 90.6086 22.6081 90.8801 22.8597C91.1515 23.1113 91.2873 23.4258 91.2873 23.8031C91.2873 24.1607 91.1515 24.4685 90.8801 24.7267C90.6086 24.9783 90.2776 25.1041 89.887 25.1041ZM91.029 37.4084H88.7251V27.2392H91.029V37.4084Z"
              fill="white"
            />
            <path
              d="M102.807 27.2392L98.8744 37.4084H96.3818L92.6378 27.2392H95.1404L97.3947 34.3497C97.5669 34.8727 97.6728 35.3296 97.7125 35.7202H97.7423C97.8019 35.2302 97.8946 34.7867 98.0204 34.3894L100.384 27.2392H102.807Z"
              fill="white"
            />
            <path
              d="M112.827 32.9495H105.896C105.922 33.8896 106.21 34.6145 106.76 35.1243C107.316 35.6341 108.077 35.889 109.044 35.889C110.129 35.889 111.126 35.5646 112.033 34.9158V36.7728C111.106 37.3554 109.881 37.6467 108.358 37.6467C106.862 37.6467 105.687 37.1866 104.833 36.2664C103.986 35.3395 103.562 34.0385 103.562 32.3635C103.562 30.7812 104.029 29.4935 104.962 28.5004C105.902 27.5007 107.067 27.0009 108.458 27.0009C109.848 27.0009 110.924 27.4478 111.685 28.3415C112.447 29.2353 112.827 30.4767 112.827 32.0656V32.9495ZM110.603 31.3208C110.596 30.4932 110.401 29.851 110.017 29.3942C109.633 28.9308 109.103 28.6991 108.428 28.6991C107.766 28.6991 107.203 28.9407 106.74 29.424C106.283 29.9073 106.001 30.5396 105.896 31.3208H110.603Z"
              fill="white"
            />
            <path
              d="M120.921 29.4339C120.643 29.2155 120.242 29.1062 119.719 29.1062C119.037 29.1062 118.468 29.4141 118.011 30.0298C117.554 30.6455 117.326 31.483 117.326 32.5423V37.4084H115.022V27.2392H117.326V29.3346H117.366C117.591 28.6196 117.935 28.0635 118.398 27.6662C118.869 27.2624 119.392 27.0605 119.968 27.0605C120.385 27.0605 120.702 27.1234 120.921 27.2491V29.4339Z"
              fill="white"
            />
          </svg>
          <a class="headerButton" href="#MainDestinations">Ver Destinos</a>
        </div>
      </header>
      <div class="mainContent">
        <div class="contaiener">
          <h1>Salve suas f�rias com o Gulliver!</h1>
          <span class="subtitle">
            Pensamos em tudo para voc�, desde passagens a�reas at� hospedagem e
            guia tur�stico no seu destino preferido</span
          >
        </div>
        
        
      </div>
      <div class="scrollto">
        <svg
          width="32"

          height="32"
          viewBox="0 0 32 32"
          fill="none"
          xmlns="http://www.w3.org/2000/svg"
        >
          <path
            d="M26 12L16 22L6 12"
            stroke="white"
            stroke-width="2"
            stroke-linecap="round"
            stroke-linejoin="round"
          />
        </svg>
      </div>
    </section>

    <section id="MainDestinations" class="cardsContainer container">
      <header class="cardsContainerheader">
        <div class="textContainer">
          <span class="topic"> Em alta </span>
          <h2 class="cardsContainerTitle">Principais Destinos</h2>
        </div>
      </header>

      <ul id="MainDestinationsList" class="cardsList">
        <!-- Aqui será renderizada uma lista de cidades -->
        <c:forEach var="destino" items="${destinos}">
			<a href="#" class="card disponivel" style="background-image: url(${destino.imageUrl});">
			    <div class="localeHeader">
			      <span class="tag green">
			        Disponivel
			      </span>
			    </div>
			    <div class="informationContainer">
			      <div class="leftCollum">
			        <span class="leftCollumTopic">${destino.regiao}</span>
			        <h3 class="name">${destino.cidade}</h3>
			      </div>
			
			      <div class="rightCollum">
			        <span class="rightCollumTopic">Custo m�nimo</span>
			        <span class="costAmount">${destino.custo}</span>
			      </div>
			    </div>
			</a>
        </c:forEach>
      </ul>
    </section>

    <footer>
      <div class="container">
        <div class="footer-content">
          <svg
            width="41"
            height="40"
            viewBox="0 0 41 40"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M39.7171 18.9261L25.9824 14.5176L21.5739 0.783028C21.5009 0.555619 21.3575 0.357266 21.1645 0.216545C20.9715 0.075823 20.7388 0 20.5 0C20.2612 0 20.0285 0.075823 19.8355 0.216545C19.6425 0.357266 19.4991 0.555619 19.4261 0.783028L15.0176 14.5176L1.28303 18.9261C1.05562 18.9991 0.857266 19.1425 0.716545 19.3355C0.575823 19.5285 0.5 19.7612 0.5 20C0.5 20.2388 0.575823 20.4715 0.716545 20.6645C0.857266 20.8575 1.05562 21.0009 1.28303 21.0739L15.0176 25.4824L19.4261 39.217C19.4991 39.4444 19.6425 39.6427 19.8355 39.7835C20.0285 39.9242 20.2612 40 20.5 40C20.7388 40 20.9715 39.9242 21.1645 39.7835C21.3575 39.6427 21.5009 39.4444 21.5739 39.217L25.9824 25.4824L39.717 21.0739C39.9444 21.0009 40.1427 20.8575 40.2835 20.6646C40.4242 20.4716 40.5001 20.2389 40.5001 20.0001C40.5001 19.7612 40.4243 19.5285 40.2836 19.3355C40.1429 19.1425 39.9445 18.9992 39.7171 18.9261ZM24.7411 23.5119C24.5703 23.5668 24.4151 23.6615 24.2883 23.7883L20.5 20V35.1821L16.9881 24.2411C16.9333 24.0703 16.8385 23.9151 16.7117 23.7883L20.5 20H5.31792L16.2589 16.4881C16.4297 16.4332 16.5849 16.3385 16.7118 16.2117L20.5 20V4.81792L24.0119 15.7589C24.0667 15.9297 24.1615 16.0849 24.2883 16.2117L20.5 20H35.6821L24.7411 23.5119Z"
              fill="black"
            />
            <path
              d="M25.5576 5.28768C29.9573 6.83272 33.5063 10.3819 35.0512 14.7813C35.1286 15.0018 35.2726 15.1928 35.4632 15.328C35.6538 15.4632 35.8817 15.5358 36.1154 15.5359C36.2393 15.5359 36.3655 15.5153 36.489 15.4718C36.6288 15.4228 36.7575 15.3467 36.8678 15.2479C36.9781 15.1491 37.0679 15.0295 37.132 14.896C37.1962 14.7625 37.2334 14.6177 37.2415 14.4698C37.2496 14.3219 37.2286 14.1739 37.1795 14.0342C35.4099 8.99459 31.3448 4.9292 26.3052 3.15956C26.1655 3.11044 26.0174 3.08933 25.8695 3.09744C25.7216 3.10555 25.5768 3.14272 25.4433 3.20683C25.3097 3.27094 25.1902 3.36073 25.0914 3.47107C24.9926 3.58141 24.9165 3.71013 24.8674 3.84989C24.8183 3.98962 24.7972 4.13765 24.8053 4.28553C24.8134 4.43342 24.8505 4.57826 24.9146 4.71178C24.9787 4.8453 25.0685 4.96488 25.1788 5.0637C25.2891 5.16251 25.4178 5.23862 25.5576 5.28768ZM4.3498 15.4718C4.46982 15.5142 4.59617 15.5358 4.72345 15.5359C4.95713 15.5358 5.18503 15.4632 5.37565 15.328C5.56628 15.1928 5.71021 15.0018 5.78759 14.7813C7.33248 10.3819 10.8815 6.83272 15.2812 5.28768C15.421 5.23862 15.5497 5.16251 15.66 5.0637C15.7703 4.96489 15.8601 4.84531 15.9242 4.71179C15.9883 4.57828 16.0255 4.43344 16.0336 4.28555C16.0417 4.13766 16.0207 3.98963 15.9716 3.84989C15.9225 3.71012 15.8464 3.58138 15.7476 3.47103C15.6488 3.36068 15.5293 3.27088 15.3957 3.20677C15.2622 3.14266 15.1173 3.10549 14.9694 3.09739C14.8215 3.08929 14.6735 3.11042 14.5338 3.15956C9.49418 4.92935 5.42895 8.99459 3.65947 14.0342C3.61037 14.1739 3.58928 14.3219 3.5974 14.4698C3.60552 14.6177 3.6427 14.7625 3.70681 14.896C3.77091 15.0295 3.86069 15.1491 3.97102 15.2479C4.08135 15.3467 4.21006 15.4228 4.3498 15.4718ZM36.489 24.3672C36.2068 24.2682 35.8968 24.2853 35.6272 24.4148C35.3576 24.5443 35.1505 24.7755 35.0514 25.0577C33.5065 29.4571 29.9575 33.0063 25.5577 34.5513C25.418 34.6004 25.2893 34.6765 25.179 34.7753C25.0686 34.8741 24.9788 34.9937 24.9147 35.1272C24.8506 35.2607 24.8135 35.4056 24.8053 35.5534C24.7972 35.7013 24.8183 35.8494 24.8674 35.9891C24.9448 36.2096 25.0888 36.4005 25.2794 36.5357C25.47 36.6708 25.6979 36.7434 25.9315 36.7435C26.0555 36.7435 26.1817 36.7229 26.3054 36.6794C31.3449 34.9096 35.4102 30.8444 37.1797 25.8048C37.2287 25.6651 37.2497 25.517 37.2416 25.3692C37.2334 25.2213 37.1962 25.0765 37.1321 24.943C37.068 24.8095 36.9781 24.6899 36.8678 24.5911C36.7575 24.4923 36.6288 24.4162 36.489 24.3672ZM15.2812 34.5513C10.8815 33.0063 7.33248 29.4571 5.78759 25.0577C5.73854 24.9179 5.66245 24.7892 5.56366 24.6789C5.46486 24.5686 5.3453 24.4788 5.2118 24.4146C5.0783 24.3505 4.93348 24.3133 4.7856 24.3052C4.63772 24.2971 4.48969 24.3181 4.34996 24.3672C4.21021 24.4162 4.0815 24.4923 3.97117 24.5911C3.86083 24.6899 3.77104 24.8095 3.70692 24.943C3.6428 25.0765 3.60561 25.2213 3.59747 25.3692C3.58933 25.5171 3.61039 25.6651 3.65947 25.8048C5.42911 30.8444 9.49418 34.9096 14.5338 36.6794C14.6538 36.7218 14.7802 36.7435 14.9076 36.7435C15.1739 36.7436 15.4316 36.6494 15.6352 36.4776C15.8387 36.3059 15.9749 36.0677 16.0197 35.8051C16.0644 35.5426 16.0148 35.2727 15.8797 35.0432C15.7445 34.8138 15.5325 34.6395 15.2812 34.5513Z"
              fill="black"
            />
          </svg>

          <h3>Gulliver Traveler � Venda de passagens a�reas</h3>
          <p>
            Lorem ipsum dolor sit amet consectetur. Sapien aliquam amet
            dignissim feugiat eget in. Iaculis quam facilisi amet viverra
            consectetur hac ullamcorper. Libero blandit turpis maecenas sem
            pulvinar dictumst mauris sit est. Eu ultricies sed lobortis donec
            aliquam natoque netus amet elementum.
          </p>
          <p>� Gulliver Traveler LTDA 2023</p>
          <div class="footer-links">
            <a href="#">Termos</a> & <a href="#">Privacidade</a>
          </div>
        </div>
      </div>
    </footer>
  </body>
</html>