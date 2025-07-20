<!DOCTYPE html>
<html lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Stitch Design</title>
<link href="data:image/x-icon;base64," rel="icon" type="image/x-icon"/>
<link href="https://fonts.googleapis.com" rel="preconnect"/>
<link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect"/>
<link href="https://fonts.googleapis.com/css2?family=Spline+Sans:wght@400;500;700&amp;display=swap" rel="stylesheet"/>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<style type="text/tailwindcss">
      :root {
        --primary-color: #f8f406;
        --background-color: #ffffff;
        --text-primary: #333333;
        --text-secondary: #666666;
        --accent-color: #f8f406;
      }
      body {
        font-family: "Spline Sans", sans-serif;
        background-color: var(--background-color);
        color: var(--text-primary);
      }
      .card {
        @apply bg-white rounded-xl shadow-sm p-6;
      }
      .button_primary {
        @apply bg-[var(--primary-color)] text-[var(--text-primary)] rounded-full px-6 py-3 font-bold hover:bg-[var(--accent-color)] focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:ring-opacity-50;
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
    </style>
<style>
    body {
      min-height: max(884px, 100dvh);
    }
  </style>
  </head>
<body class="bg-gray-50">
<div class="relative flex size-full min-h-screen flex-col justify-between group/design-root overflow-x-hidden">
<div class="flex-grow">
<header class="sticky top-0 z-10 bg-white/80 backdrop-blur-sm">
<div class="flex items-center p-4 justify-between">
<button class="text-[var(--text-primary)] flex size-10 shrink-0 items-center justify-center rounded-full hover:bg-gray-100">
<svg fill="currentColor" height="24px" viewBox="0 0 256 256" width="24px" xmlns="http://www.w3.org/2000/svg">
<path d="M224,128a8,8,0,0,1-8,8H59.31l58.35,58.34a8,8,0,0,1-11.32,11.32l-72-72a8,8,0,0,1,0-11.32l72-72a8,8,0,0,1,11.32,11.32L59.31,120H216A8,8,0,0,1,224,128Z"></path>
</svg>
</button>
<h1 class="text-lg font-bold text-[var(--text-primary)]">Early Bird</h1>
<div class="size-10"></div>
</div>
</header>
<main class="p-4">
<section class="mb-8">
<h2 class="typography_h2 mb-4">XP History</h2>
<div class="card">
<div class="flex items-baseline justify-between mb-2">
<div>
<p class="typography_body">Total XP</p>
<p class="text-4xl font-bold text-[var(--text-primary)]">+120</p>
</div>
<div class="flex items-center gap-2">
<p class="typography_body">Last 7 Days</p>
<p class="text-base font-medium text-green-600">+12%</p>
</div>
</div>
<div class="h-48">
<svg fill="none" height="100%" preserveAspectRatio="xMidYMax meet" viewBox="0 0 472 150" width="100%" xmlns="http://www.w3.org/2000/svg">
<path d="M0 109C18.1538 109 18.1538 21 36.3077 21C54.4615 21 54.4615 41 72.6154 41C90.7692 41 90.7692 93 108.923 93C127.077 93 127.077 33 145.231 33C163.385 33 163.385 101 181.538 101C199.692 101 199.692 61 217.846 61C236 61 236 45 254.154 45C272.308 45 272.308 121 290.462 121C308.615 121 308.615 149 326.769 149C344.923 149 344.923 1 363.077 1C381.231 1 381.231 81 399.385 81C417.538 81 417.538 129 435.692 129C453.846 129 453.846 25 472 25V150H0V109Z" fill="url(#paint0_linear_1131_5935)"></path>
<path d="M0 109C18.1538 109 18.1538 21 36.3077 21C54.4615 21 54.4615 41 72.6154 41C90.7692 41 90.7692 93 108.923 93C127.077 93 127.077 33 145.231 33C163.385 33 163.385 101 181.538 101C199.692 101 199.692 61 217.846 61C236 61 236 45 254.154 45C272.308 45 272.308 121 290.462 121C308.615 121 308.615 149 326.769 149C344.923 149 344.923 1 363.077 1C381.231 1 381.231 81 399.385 81C417.538 81 417.538 129 435.692 129C453.846 129 453.846 25 472 25" stroke="#f8f406" stroke-linecap="round" stroke-width="3"></path>
<defs>
<linearGradient gradientUnits="userSpaceOnUse" id="paint0_linear_1131_5935" x1="236" x2="236" y1="1" y2="149">
<stop stop-color="var(--primary-color)" stop-opacity="0.3"></stop>
<stop offset="1" stop-color="var(--primary-color)" stop-opacity="0"></stop>
</linearGradient>
</defs>
</svg>
</div>
<div class="flex justify-around pt-2">
<p class="text-xs font-medium text-[var(--text-secondary)]">Mon</p>
<p class="text-xs font-medium text-[var(--text-secondary)]">Tue</p>
<p class="text-xs font-medium text-[var(--text-secondary)]">Wed</p>
<p class="text-xs font-medium text-[var(--text-secondary)]">Thu</p>
<p class="text-xs font-medium text-[var(--text-secondary)]">Fri</p>
<p class="text-xs font-medium text-[var(--text-secondary)]">Sat</p>
<p class="text-xs font-medium text-[var(--text-secondary)]">Sun</p>
</div>
</div>
</section>
<section class="mb-8">
<h2 class="typography_h2 mb-4">Trends</h2>
<div class="card flex items-center justify-between gap-4">
<div class="flex-1">
<p class="typography_body">Current Streak</p>
<p class="text-2xl font-bold text-[var(--text-primary)]">3 Days</p>
<p class="typography_body mt-1">Keep it up!</p>
</div>
<div class="w-24 h-24 rounded-lg bg-cover bg-center" style='background-image: url("https://lh3.googleusercontent.com/aida-public/AB6AXuDj_3jfSE6jQgV42Bj3_siJloBhAbjt7d7WJaVV_fpPW5BZq3Y9p6VlvhVKbgLr-VCb9fzoHK_z9OZVNs2NyWDPYTgL1z9EXQBN2Uahbbk8HkY5hCPAtYgeyjrGOm_ujWybPYBk3ap5uFiNW0apye7wDFPBK8xT0FmThQ7YJQGdn7dKIoGXVokt66MiXl9GyHX2607X7BujP7zmLgolnFR8azLXLFCPABzPDPTiOAQWJk5A94JEbVarKNP7cUOS7id6WrQQir7jwOg");'></div>
</div>
</section>
<section>
<h2 class="typography_h2 mb-4">Achievements</h2>
<div class="space-y-3">
<div class="card flex items-center gap-4">
<div class="flex size-12 shrink-0 items-center justify-center rounded-full bg-yellow-100 text-yellow-500">
<svg fill="currentColor" height="24px" viewBox="0 0 256 256" width="24px" xmlns="http://www.w3.org/2000/svg">
<path d="M232,64H208V56a16,16,0,0,0-16-16H64A16,16,0,0,0,48,56v8H24A16,16,0,0,0,8,80V96a40,40,0,0,0,40,40h3.65A80.13,80.13,0,0,0,120,191.61V216H96a8,8,0,0,0,0,16h64a8,8,0,0,0,0-16H136V191.58c31.94-3.23,58.44-25.64,68.08-55.58H208a40,40,0,0,0,40-40V80A16,16,0,0,0,232,64ZM48,120A24,24,0,0,1,24,96V80H48v32q0,4,.39,8Zm144-8.9c0,35.52-28.49,64.64-63.51,64.9H128a64,64,0,0,1-64-64V56H192ZM232,96a24,24,0,0,1-24,24h-.5a81.81,81.81,0,0,0,.5-8.9V80h24Z"></path>
</svg>
</div>
<div class="flex-grow">
<p class="font-semibold text-[var(--text-primary)]">Early Riser</p>
<p class="typography_body">Wake up before 7 AM for 3 days in a row</p>
</div>
</div>
<div class="card flex items-center gap-4">
<div class="flex size-12 shrink-0 items-center justify-center rounded-full bg-yellow-100 text-yellow-500">
<svg fill="currentColor" height="24px" viewBox="0 0 256 256" width="24px" xmlns="http://www.w3.org/2000/svg">
<path d="M232,64H208V56a16,16,0,0,0-16-16H64A16,16,0,0,0,48,56v8H24A16,16,0,0,0,8,80V96a40,40,0,0,0,40,40h3.65A80.13,80.13,0,0,0,120,191.61V216H96a8,8,0,0,0,0,16h64a8,8,0,0,0,0-16H136V191.58c31.94-3.23,58.44-25.64,68.08-55.58H208a40,40,0,0,0,40-40V80A16,16,0,0,0,232,64ZM48,120A24,24,0,0,1,24,96V80H48v32q0,4,.39,8Zm144-8.9c0,35.52-28.49,64.64-63.51,64.9H128a64,64,0,0,1-64-64V56H192ZM232,96a24,24,0,0,1-24,24h-.5a81.81,81.81,0,0,0,.5-8.9V80h24Z"></path>
</svg>
</div>
<div class="flex-grow">
<p class="font-semibold text-[var(--text-primary)]">Sunrise Seeker</p>
<p class="typography_body">Wake up before 7 AM for 7 days in a row</p>
</div>
</div>
<div class="card flex items-center gap-4">
<div class="flex size-12 shrink-0 items-center justify-center rounded-full bg-yellow-100 text-yellow-500">
<svg fill="currentColor" height="24px" viewBox="0 0 256 256" width="24px" xmlns="http://www.w3.org/2000/svg">
<path d="M232,64H208V56a16,16,0,0,0-16-16H64A16,16,0,0,0,48,56v8H24A16,16,0,0,0,8,80V96a40,40,0,0,0,40,40h3.65A80.13,80.13,0,0,0,120,191.61V216H96a8,8,0,0,0,0,16h64a8,8,0,0,0,0-16H136V191.58c31.94-3.23,58.44-25.64,68.08-55.58H208a40,40,0,0,0,40-40V80A16,16,0,0,0,232,64ZM48,120A24,24,0,0,1,24,96V80H48v32q0,4,.39,8Zm144-8.9c0,35.52-28.49,64.64-63.51,64.9H128a64,64,0,0,1-64-64V56H192ZM232,96a24,24,0,0,1-24,24h-.5a81.81,81.81,0,0,0,.5-8.9V80h24Z"></path>
</svg>
</div>
<div class="flex-grow">
<p class="font-semibold text-[var(--text-primary)]">Dawn Master</p>
<p class="typography_body">Wake up before 7 AM for 30 days in a row</p>
</div>
</div>
</div>
</section>
</main>
</div>
<footer class="sticky bottom-0 bg-white/80 backdrop-blur-sm border-t border-gray-100">
<nav class="flex justify-around items-center h-20">
<a class="flex flex-col items-center justify-center gap-1 text-[var(--primary-color)]" href="#">
<svg fill="currentColor" height="24px" viewBox="0 0 256 256" width="24px" xmlns="http://www.w3.org/2000/svg">
<path d="M224,115.55V208a16,16,0,0,1-16,16H168a16,16,0,0,1-16-16V168a8,8,0,0,0-8-8H112a8,8,0,0,0-8,8v40a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V115.55a16,16,0,0,1,5.17-11.78l80-75.48.11-.11a16,16,0,0,1,21.53,0,1.14,1.14,0,0,0,.11.11l80,75.48A16,16,0,0,1,224,115.55Z"></path>
</svg>
<p class="text-xs font-medium">Dashboard</p>
</a>
<a class="flex flex-col items-center justify-center gap-1 text-[var(--text-secondary)]" href="#">
<svg fill="currentColor" height="24px" viewBox="0 0 256 256" width="24px" xmlns="http://www.w3.org/2000/svg">
<path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Zm0,176H48V48H208V208Zm-32-80a8,8,0,0,1-8,8H136v32a8,8,0,0,1-16,0V136H88a8,8,0,0,1,0-16h32V88a8,8,0,0,1,16,0v32h32A8,8,0,0,1,176,128Z"></path>
</svg>
<p class="text-xs font-medium">Input</p>
</a>
<a class="flex flex-col items-center justify-center gap-1 text-[var(--text-secondary)]" href="#">
<svg fill="currentColor" height="24px" viewBox="0 0 256 256" width="24px" xmlns="http://www.w3.org/2000/svg">
<path d="M216,72H180.92c.39-.33.79-.65,1.17-1A29.53,29.53,0,0,0,192,49.57,32.62,32.62,0,0,0,158.44,16,29.53,29.53,0,0,0,137,25.91a54.94,54.94,0,0,0-9,14.48,54.94,54.94,0,0,0-9-14.48A29.53,29.53,0,0,0,97.56,16,32.62,32.62,0,0,0,64,49.57,29.53,29.53,0,0,0,73.91,71c.38.33.78.65,1.17,1H40A16,16,0,0,0,24,88v32a16,16,0,0,0,16,16v64a16,16,0,0,0,16,16H200a16,16,0,0,0,16-16V136a16,16,0,0,0,16-16V88A16,16,0,0,0,216,72ZM149,36.51a13.69,13.69,0,0,1,10-4.5h.49A16.62,16.62,0,0,1,176,49.08a13.69,13.69,0,0,1-4.5,10c-9.49,8.4-25.24,11.36-35,12.4C137.7,60.89,141,45.5,149,36.51Zm-64.09.36A16.63,16.63,0,0,1,96.59,32h.49a13.69,13.69,0,0,1,10,4.5c8.39,9.48,11.35,25.2,12.39,34.92-9.72-1-25.44-4-34.92-12.39a13.69,13.69,0,0,1-4.5-10A16.6,16.6,0,0,1,84.87,36.87ZM40,88h80v32H40Zm16,48h64v64H56Zm144,64H136V136h64Zm16-80H136V88h80v32Z"></path>
</svg>
<p class="text-xs font-medium">Rewards</p>
</a>
<a class="flex flex-col items-center justify-center gap-1 text-[var(--text-secondary)]" href="#">
<svg fill="currentColor" height="24px" viewBox="0 0 256 256" width="24px" xmlns="http://www.w3.org/2000/svg">
<path d="M128,80a48,48,0,1,0,48,48A48.05,48.05,0,0,0,128,80Zm0,80a32,32,0,1,1,32-32A32,32,0,0,1,128,160Zm88-29.84q.06-2.16,0-4.32l14.92-18.64a8,8,0,0,0,1.48-7.06,107.21,107.21,0,0,0-10.88-26.25,8,8,0,0,0-6-3.93l-23.72-2.64q-1.48-1.56-3-3L186,40.54a8,8,0,0,0-3.94-6,107.71,107.71,0,0,0-26.25-10.87,8,8,0,0,0-7.06,1.49L130.16,40Q128,40,125.84,40L107.2,25.11a8,8,0,0,0-7.06-1.48A107.6,107.6,0,0,0,73.89,34.51a8,8,0,0,0-3.93,6L67.32,64.27q-1.56,1.49-3,3L40.54,70a8,8,0,0,0-6,3.94,107.71,107.71,0,0,0-10.87,26.25,8,8,0,0,0,1.49,7.06L40,125.84Q40,128,40,130.16L25.11,148.8a8,8,0,0,0-1.48,7.06,107.21,107.21,0,0,0,10.88,26.25,8,8,0,0,0,6,3.93l23.72,2.64q1.49,1.56,3,3L70,215.46a8,8,0,0,0,3.94,6,107.71,107.71,0,0,0,26.25,10.87,8,8,0,0,0,7.06-1.49L125.84,216q2.16.06,4.32,0l18.64,14.92a8,8,0,0,0,7.06,1.48,107.21,107.21,0,0,0,26.25-10.88,8,8,0,0,0,3.93-6l2.64-23.72q1.56-1.48,3-3L215.46,186a8,8,0,0,0,6-3.94,107.71,107.71,0,0,0,10.87-26.25,8,8,0,0,0-1.49-7.06Zm-16.1-6.5a73.93,73.93,0,0,1,0,8.68,8,8,0,0,0,1.74,5.48l14.19,17.73a91.57,91.57,0,0,1-6.23,15L187,173.11a8,8,0,0,0-5.1,2.64,74.11,74.11,0,0,1-6.14,6.14,8,8,0,0,0-2.64,5.1l-2.51,22.58a91.32,91.32,0,0,1-15,6.23l-17.74-14.19a8,8,0,0,0-5-1.75h-.48a73.93,73.93,0,0,1-8.68,0,8,8,0,0,0-5.48,1.74L100.45,215.8a91.57,91.57,0,0,1-15-6.23L82.89,187a8,8,0,0,0-2.64-5.1,74.11,74.11,0,0,1-6.14-6.14,8,8,0,0,0-5.1-2.64L46.43,170.6a91.32,91.32,0,0,1-6.23-15l14.19-17.74a8,8,0,0,0,1.74-5.48,73.93,73.93,0,0,1,0-8.68,8,8,0,0,0-1.74-5.48L40.2,100.45a91.57,91.57,0,0,1,6.23-15L69,82.89a8,8,0,0,0,5.1-2.64,74.11,74.11,0,0,1,6.14-6.14A8,8,0,0,0,82.89,69L85.4,46.43a91.32,91.32,0,0,1,15-6.23l17.74,14.19a8,8,0,0,0,5.48,1.74,73.93,73.93,0,0,1,8.68,0,8,8,0,0,0,5.48-1.74L155.55,40.2a91.57,91.57,0,0,1,15,6.23L173.11,69a8,8,0,0,0,2.64,5.1,74.11,74.11,0,0,1,6.14,6.14,8,8,0,0,0,5.1,2.64l22.58,2.51a91.32,91.32,0,0,1,6.23,15l-14.19,17.74A8,8,0,0,0,199.87,123.66Z"></path>
</svg>
<p class="text-xs font-medium">Settings</p>
</a>
</nav>
</footer>
</div>

</body></html>