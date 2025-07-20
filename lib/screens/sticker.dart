<!DOCTYPE html>
<html lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Sticker Gallery</title>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<link href="https://fonts.googleapis.com" rel="preconnect"/>
<link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect"/>
<link href="https://fonts.googleapis.com/css2?family=Spline+Sans:wght@400;500;700&amp;display=swap" rel="stylesheet"/>
<style type="text/tailwindcss">
      :root {
        --primary-color: #f8f406;
        --background-color: #ffffff;
        --text-primary: #333333;
        --text-secondary: #666666;
        --accent-color: #f8f406;
      }
      body {
        font-family: 'Spline Sans', sans-serif;
        background-color: var(--background-color);
        color: var(--text-primary);
      }
      .button_primary {
        @apply bg-[var(--primary-color)] text-[var(--text-primary)] rounded-full px-6 py-3 hover:bg-[var(--accent-color)] focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:ring-opacity-50;
      }
      .button_secondary {
        @apply bg-white text-[var(--text-primary)] rounded-full px-6 py-3 border border-[var(--text-secondary)] hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:ring-opacity-50;
      }
      .input {
        @apply bg-white border border-gray-300 rounded-full px-4 py-2 focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:border-[var(--primary-color)];
      }
      .typography_h1 {
        @apply text-3xl font-bold text-[var(--text-primary)];
      }
      .typography_h2 {
        @apply text-2xl font-semibold text-[var(--text-primary)];
      }
      .typography_body {
        @apply text-base text-[var(--text-secondary)];
      }
      .saturate-3 {
        filter: saturate(1.2);
      }
    </style>
<style>
    body {
      min-height: max(884px, 100dvh);
    }
  </style>
  </head>
<body class="saturate-3">
<div class="relative flex size-full min-h-screen flex-col justify-between overflow-x-hidden bg-[#fafaf5]">
<div>
<header class="flex items-center justify-between border-b border-gray-200 p-4">
<button class="text-[var(--text-primary)]">
<svg fill="currentColor" height="24" viewBox="0 0 256 256" width="24" xmlns="http://www.w3.org/2000/svg">
<path d="M224,128a8,8,0,0,1-8,8H59.31l58.35,58.34a8,8,0,0,1-11.32,11.32l-72-72a8,8,0,0,1,0-11.32l72-72a8,8,0,0,1,11.32,11.32L59.31,120H216A8,8,0,0,1,224,128Z"></path>
</svg>
</button>
<h1 class="typography_h2 flex-1 text-center font-bold">Stickers</h1>
<div class="w-6"></div>
</header>
<main class="p-4">
<h2 class="typography_h2 mb-4 font-bold">All Stickers</h2>
<div class="grid grid-cols-2 gap-4 sm:grid-cols-3 md:grid-cols-4">
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuAPgLOLmloVeaUY9DRkcPH2W3IO4m6pZHYCAdJI_aXdJC0UZ01COjErmyW7V7BgKGSqYgpTbvpUAniA57YYH89JCLVFFGRgYWFzyXmA7urG9ocJSRWKtwhHkvMVQu3Y3YH0ve8HvYjVbDPCWrHhBVZh1M1WYQ8yc134qDOz02ZS-qcxb4MJ6UI27E-xCVNTMcDNAra5vIUTQYKKH8F5NucJKSAtPkmEruntpwjKrPGr6FWUrfJMZOBfezSTjVQQxSI8vXD_8cvj8qk");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuBfkmG-QQlHJk-518xn0CKv8nOfPUpefyuy_74w5VMaV5F6iSkzG3z0NqyIU7i-FnIHTjPO_70BT3SuoH55Hm1O6WltnKOo_3ZTweY_ZQAajJXwFv1qRVu4IuBMF39WWh0Wbj9NOR7tVOjWsXb0whzh-P1IOfSOc9N_FumQa3T52EMEHdF0X5XSeEPVKxm0DmHnGlOu8xgEzujoDvxyXJT1meiFjMvmVdga1UNSo4IfZBCx3OlvpJe7NdIBlNpLaQ56x01nKvMsj6I");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuA3--jVIKi-LkknL9FYr5xRnAzfwRX29zbuhrW6nNBq05M3gnU4M5mJ1KaQv5ihHg6_Q6TB9v4KYda03PcNgtje59VchRAlaWZLqeVZjpB32deMPAkpsuYChV2sS2-IXTEoeLT5C-oODR4zk-JYEdOMUPhAAeYxIgb9Dwm7pD7nLcaC9DHAprL6hWnXiZfBltiYKtONxp5EeqbnF5ligVTbBnxm111Ey9PxC7o_bJvGGK8sOTS67Urb-5jHWN4uJgS1jCpli9hoI70");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuDHrkkZXE-9ZlzCsCaqrWOhOR0FgExSDyemGvfoZOWhru5dqcr_CYW0SL_shxp4eTNb-40YBVlq63IOfWCoNu-0FDZrZSlllU0ApiMZHHUHPb2TVXmenq-OIXiyeY_jd8RwoGDU2UP1yh5Hewrta1HCJCzYZKsFlkqD_ocQPLlkXxZFoaybkFm8lwerRiyAjc18j72Dje3i7hyY0cbLqDc654CnMp8lwxMmNEDVs8l0cHQlLTZy0ZYW7URNTEK4KtQJnMohL68Yl4c");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuDUSdkIiRQCMrXET1LMgwhbRodQ6GNqHvIQ_7zBQr_uf-ybs2OrsVTpQkvmuWaaMoWnd9JwArPyPjouf0FF1idkgnD3QwqgBX0nE6SO7UVwpLVGgSh9KLhOq8nQ4diH-YfJJ4mLU6kgRUKDRXuw-QtKHhKQQxLDj6yS3A7DG6dOPr5UQ64KmnzxkHWTudWa0Me_iEWg6fK0GQqGClOkponCb0x0pjGgL5vVIhu6Z6HoMbUutdm661r8ZttxZofwST_9yR9SUib8lE8");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuAzgupZwOOy3go9b0vKCcm3RHc9IaLRjePOAngy3zG1TGi9zNWVK0-Rc1JIm0FDEbqqJyu-8lixqBzqjNlXDpjOrT7s-Biwj8YVHSTNZiucGc11yZZOCZ6vhPZJxc0oT0Mr-bO8w1qQYL1AzbU9oIJox3708s97QIa9WHPys5LD7wjKqGZhP1XZ1nXsHwv1Y-NKdQyXWisYOij9Y4NkP3GREcJ4wHvDbAjiscbPx9GXA9GtyfgMj2JdXXSKqbpH07ZQDoJ0xqywoHQ");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuBAmZz6mDcODqnfXjeWw0Y9kpJP1oav7rhRftxinNRwIUqtK9EeZBczusZPdxwErQl4Dghq0jEG72TnRzEuhU1YjaRenLJ6QEzgj_f-jSBe4t62mTwkL_irQVnuHfPBT_mmvfvs24GR33J4rhyrRkgyphOyzdDn3mKQIcrHACJiWOXEQmK7uabJIxd7TWrsX_R1G45H_qCpw17WbvlqIfZ_6UKaF1z6YsD5ViP6BDQiyh-_OBL283HRbN5WdIHw7Q199ido_emn_Z0");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuAgnp5UXgTnIwN-3o5PYZogq1aCFeyRepU9vnBj3sELgJ_RNji_QTzccOfMjLx9H6wjJiQrw6vH7LqXhzjAMwPPN2INR69ys3mogo2gV_Hve_F3gQMvMyUwuuv_80o3k6UnQCAGVJZLqjmr7hzzpM3Otv6E6XKxTSpAtqEz5yL6KURV_JMHcpkK-jBPGhcG-SRe1qSexwtk-H1PtTLhLA2qy8MCGq-joZOhmdTbjuCnIG1E0Qcx7Gq9e0qNOSTJrk58JWj2JObYVt0");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuCEgddJ2nm6ySmHw_M-J-s_ypoJD4Iua76LipiNlxd2sT1XqZrecD6ggkHDC7pv_EdJrPjDS0CAqDNo-xyStV3BBnCwpJaUXfGGMH7vwjb83Cah5HFC3HsMmo9vvn1Tscm8bqFimqykhCnV-uEublJoq3mKFJHKi3geSxUx2fKiUFwYBaJSsMIeVZ0LW9v0eGKGffwM-BEHXPoVRj_rtr2FYW7iLl1GM8LvrdKiieAOoaKyS8jVjf3Td_1_MbakDTkj23Z1u9NWRPw");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuD6ytqEgngepTGoVcRYT0KfokP3FaRwQs05kXC5kq2aaYcCNfN2hKpRxvG2GHbhan7MEK8BB1AOIp3_3r_oLA6J3Q0JaIkaounn8S4XZYF25wwzu_lHCAskClnbRtAtnmcLCxLvVYwFfwlx1ZawK_f_rFtC8goKtc-6eGmd1VB3OFvJL50ctPcTLcb-N9o8NUJeunFEFDFyQ6RY0PMxJgoeSW4lGZZM1vezBJ0bwmO9cvw7j8ChrdVQP68wPRshyHkSz-WYTjK-ZnY");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuClyp4-CrXrO5QNL-oQKV9-VBv0L9Ez99BHFfIywdCJDSuFGv_iYnK2eF6OY94dZsyDoumanQHMwdw6nRo5Rb_mmYdUSuJETNSjZmBnT2dH_qbNGIw80AuFtk9XVqDgqVgupPDB6CJFU3QNcZQm1qy__te6kFOzyV1vl0iqcbIkoB2vTiRqjJOKO4KO1ty8QdkRvjJC56rW_odSPSgmeqL30AW8f6mphMjwQfa0mb_3zfOikBNAtCm0G2_nJFAhvCVY7VbfJDbV3oU");'></div>
</div>
<div class="group aspect-square cursor-pointer overflow-hidden rounded-2xl shadow-lg transition-transform duration-300 hover:scale-105">
<div class="h-full w-full bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuA73O3hQoZqKb6o6gQl6BiSfjoqkLtpDcIZP7i28fXKsxqbttcR1tjP67nfTJdhiuAfZfIkuL-zbnpVRHo6-U6KezlE2vxzxJbzgO2lgbYOhWiCGKtmwWxV6lJIBPr4NIC96WejZftTjGfaAP8SrVdQtdCTX7ion8JfuDEeabT02VNc1Hh3RBzxErTl_SrOk0ZkqdhhVxiuQ-APb4Q7LZZ9i5x8goraw678BAQCJYBbfPjL4odJU_mIUuL0gPF-qLL7LKbtr7pvEDk");'></div>
</div>
</div>
</main>
</div>
<footer class="sticky bottom-0 border-t border-gray-200 bg-white/80 pb-3 pt-2 backdrop-blur-sm">
<nav class="flex justify-around">
<a class="flex flex-col items-center gap-1 text-[var(--text-secondary)] transition-colors hover:text-[var(--primary-color)]" href="#">
<svg fill="currentColor" height="24" viewBox="0 0 256 256" width="24" xmlns="http://www.w3.org/2000/svg">
<path d="M218.83,103.77l-80-75.48a1.14,1.14,0,0,1-.11-.11,16,16,0,0,0-21.53,0l-.11.11L37.17,103.77A16,16,0,0,0,32,115.55V208a16,16,0,0,0,16,16H96a16,16,0,0,0,16-16V160h32v48a16,16,0,0,0,16,16h48a16,16,0,0,0,16-16V115.55A16,16,0,0,0,218.83,103.77ZM208,208H160V160a16,16,0,0,0-16-16H112a16,16,0,0,0-16,16v48H48V115.55l.11-.1L128,40l79.9,75.43.11.1Z"></path>
</svg>
<span class="typography_body text-xs">Dashboard</span>
</a>
<a class="flex flex-col items-center gap-1 text-[var(--text-secondary)] transition-colors hover:text-[var(--primary-color)]" href="#">
<svg fill="currentColor" height="24" viewBox="0 0 256 256" width="24" xmlns="http://www.w3.org/2000/svg">
<path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Zm0,176H48V48H208V208Zm-32-80a8,8,0,0,1-8,8H136v32a8,8,0,0,1-16,0V136H88a8,8,0,0,1,0-16h32V88a8,8,0,0,1,16,0v32h32A8,8,0,0,1,176,128Z"></path>
</svg>
<span class="typography_body text-xs">Input</span>
</a>
<a class="flex flex-col items-center gap-1 text-[var(--primary-color)]" href="#">
<svg fill="currentColor" height="24" viewBox="0 0 256 256" width="24" xmlns="http://www.w3.org/2000/svg">
<path d="M216,72H180.92c.39-.33.79-.65,1.17-1A29.53,29.53,0,0,0,192,49.57,32.62,32.62,0,0,0,158.44,16,29.53,29.53,0,0,0,137,25.91a54.94,54.94,0,0,0-9,14.48,54.94,54.94,0,0,0-9-14.48A29.53,29.53,0,0,0,97.56,16,32.62,32.62,0,0,0,64,49.57,29.53,29.53,0,0,0,73.91,71c.38.33.78.65,1.17,1H40A16,16,0,0,0,24,88v32a16,16,0,0,0,16,16v64a16,16,0,0,0,16,16h60a4,4,0,0,0,4-4V120H40V88h80v32h16V88h80v32H136v92a4,4,0,0,0,4,4h60a16,16,0,0,0,16-16V136a16,16,0,0,0,16-16V88A16,16,0,0,0,216,72ZM84.51,59a13.69,13.69,0,0,1-4.5-10A16.62,16.62,0,0,1,96.59,32h.49a13.69,13.69,0,0,1,10,4.5c8.39,9.48,11.35,25.2,12.39,34.92C109.71,70.39,94,67.43,84.51,59Zm87,0c-9.49,8.4-25.24,11.36-35,12.4C137.7,60.89,141,45.5,149,36.51a13.69,13.69,0,0,1,10-4.5h.49A16.62,16.62,0,0,1,176,49.08,13.69,13.69,0,0,1,171.49,59Z"></path>
</svg>
<span class="typography_body text-xs font-semibold">Rewards</span>
</a>
<a class="flex flex-col items-center gap-1 text-[var(--text-secondary)] transition-colors hover:text-[var(--primary-color)]" href="#">
<svg fill="currentColor" height="24" viewBox="0 0 256 256" width="24" xmlns="http://www.w3.org/2000/svg">
<path d="M128,80a48,48,0,1,0,48,48A48.05,48.05,0,0,0,128,80Zm0,80a32,32,0,1,1,32-32A32,32,0,0,1,128,160Zm88-29.84q.06-2.16,0-4.32l14.92-18.64a8,8,0,0,0,1.48-7.06,107.21,107.21,0,0,0-10.88-26.25,8,8,0,0,0-6-3.93l-23.72-2.64q-1.48-1.56-3-3L186,40.54a8,8,0,0,0-3.94-6,107.71,107.71,0,0,0-26.25-10.87,8,8,0,0,0-7.06,1.49L130.16,40Q128,40,125.84,40L107.2,25.11a8,8,0,0,0-7.06-1.48A107.6,107.6,0,0,0,73.89,34.51a8,8,0,0,0-3.93,6L67.32,64.27q-1.56,1.49-3,3L40.54,70a8,8,0,0,0-6,3.94,107.71,107.71,0,0,0-10.87,26.25,8,8,0,0,0,1.49,7.06L40,125.84Q40,128,40,130.16L25.11,148.8a8,8,0,0,0-1.48,7.06,107.21,107.21,0,0,0,10.88,26.25,8,8,0,0,0,6,3.93l23.72,2.64q1.49,1.56,3,3L70,215.46a8,8,0,0,0,3.94,6,107.71,107.71,0,0,0,26.25,10.87,8,8,0,0,0,7.06-1.49L125.84,216q2.16.06,4.32,0l18.64,14.92a8,8,0,0,0,7.06,1.48,107.21,107.21,0,0,0,26.25-10.88,8,8,0,0,0,3.93-6l2.64-23.72q1.56-1.48,3-3L215.46,186a8,8,0,0,0,6-3.94,107.71,107.71,0,0,0,10.87-26.25,8,8,0,0,0-1.49-7.06Zm-16.1-6.5a73.93,73.93,0,0,1,0,8.68,8,8,0,0,0,1.74,5.48l14.19,17.73a91.57,91.57,0,0,1-6.23,15L187,173.11a8,8,0,0,0-5.1,2.64,74.11,74.11,0,0,1-6.14,6.14,8,8,0,0,0-2.64,5.1l-2.51,22.58a91.32,91.32,0,0,1-15,6.23l-17.74-14.19a8,8,0,0,0-5-1.75h-.48a73.93,73.93,0,0,1-8.68,0,8,8,0,0,0-5.48,1.74L100.45,215.8a91.57,91.57,0,0,1-15-6.23L82.89,187a8,8,0,0,0-2.64-5.1,74.11,74.11,0,0,1-6.14-6.14,8,8,0,0,0-5.1-2.64L46.43,170.6a91.32,91.32,0,0,1-6.23-15l14.19-17.74a8,8,0,0,0,1.74-5.48,73.93,73.93,0,0,1,0-8.68,8,8,0,0,0-1.74-5.48L40.2,100.45a91.57,91.57,0,0,1,6.23-15L69,82.89a8,8,0,0,0,5.1-2.64,74.11,74.11,0,0,1,6.14-6.14A8,8,0,0,0,82.89,69L85.4,46.43a91.32,91.32,0,0,1,15-6.23l17.74,14.19a8,8,0,0,0,5.48,1.74,73.93,73.93,0,0,1,8.68,0,8,8,0,0,0,5.48-1.74L155.55,40.2a91.57,91.57,0,0,1,15,6.23L173.11,69a8,8,0,0,0,2.64,5.1,74.11,74.11,0,0,1,6.14,6.14,8,8,0,0,0,5.1,2.64l22.58,2.51a91.32,91.32,0,0,1,6.23,15l-14.19,17.74A8,8,0,0,0,199.87,123.66Z"></path>
</svg>
<span class="typography_body text-xs">Settings</span>
</a>
</nav>
</footer>
</div>

</body></html>