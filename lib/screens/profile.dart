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
          --card-bg: #f8f9fa;
          --progress-bg: #e9ecef;
        }
        body {
          font-family: 'Spline Sans', sans-serif;
          background-color: var(--background-color);
          color: var(--text-primary);
          saturate: 3;
        }
        .main_container {
          @apply container mx-auto px-4 py-8;
        }
        .card {
          @apply bg-[var(--card-bg)] rounded-xl shadow-sm p-4;
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
    </style>
<style>
    body {
      min-height: max(884px, 100dvh);
    }
  </style>
  </head>
<body class="bg-[var(--background-color)]">
<div class="relative flex size-full min-h-screen flex-col justify-between group/design-root overflow-x-hidden">
<div class="flex-grow">
<header class="flex items-center p-4 pb-2 justify-between">
<div></div>
<h1 class="typography_h2 text-center flex-1">Dashboard</h1>
<button class="flex items-center justify-center rounded-full h-12 w-12 bg-transparent text-[var(--text-primary)]">
<svg fill="currentColor" height="24" viewBox="0 0 256 256" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M229.66,110.34l-15-18.75a8,8,0,0,0-7.06-1.48,107.21,107.21,0,0,0-26.25-10.88,8,8,0,0,0-6,3.93l-2.64,23.72q-1.56,1.48-3,3L146,96.13a8,8,0,0,0-5.1-2.64A74.11,74.11,0,0,1,134.78,87.35l-17.74-14.19a8,8,0,0,0-5.48-1.74,73.93,73.93,0,0,1-8.68,0,8,8,0,0,0-5.48,1.74L82.22,87.35A74.11,74.11,0,0,1,76.08,93.49a8,8,0,0,0-5.1,2.64L47.25,110.63a8,8,0,0,0-2.64,5.1,91.32,91.32,0,0,1-6.23,15l14.19,17.74a8,8,0,0,0,1.74,5.48,73.93,73.93,0,0,1,0,8.68,8,8,0,0,0-1.74,5.48l-14.19,17.73a91.57,91.57,0,0,1,6.23,15l22.58-2.51a8,8,0,0,0,5.1-2.64,74.11,74.11,0,0,1,6.14-6.14,8,8,0,0,0,2.64-5.1l14.19-17.74a8,8,0,0,0-1.74-5.48,48,48,0,1,1,15.82,0,8,8,0,0,0-1.74,5.48l14.19,17.74a8,8,0,0,0,2.64,5.1,74.11,74.11,0,0,1,6.14,6.14,8,8,0,0,0,5.1,2.64l22.58,2.51a91.32,91.32,0,0,1,6.23-15l-14.19-17.73a8,8,0,0,0-1.74-5.48,73.93,73.93,0,0,1,0-8.68,8,8,0,0,0,1.74-5.48L229.8,117.4a8,8,0,0,0-.14-7.06ZM128,176a48,48,0,1,1,48-48A48.05,48.05,0,0,1,128,176Z"></path></svg>
</button>
</header>
<main class="main_container pt-0">
<section class="flex flex-col items-center text-center p-4">
<div class="relative mb-4">
<img alt="User avatar" class="rounded-full h-32 w-32 object-cover" src="https://lh3.googleusercontent.com/aida-public/AB6AXuA6qxzkFDwWpthOO90LvYLkeI7dpiqKBsTvOaoIsSkk5LBIXfKuJ8i8xtK4n3M4LnsCEu91dCtyKCEikF1v6UfU8T1o8QFgi_C9QcNRP8jvQua81CP-gola-OlQWMPiYzmkx7UU9V-aHydZgq1S33dfOQypvaPQ2VmTBbGrgi6swK-mVWm-IngJi3pMVqTE70qzfcnuxnr3e8G4jhYLAVyk9lmx9zdvB3gQ-nEpotJ05T_EMbm7In2jygrqgVLLn0mwF25jzoSbgQ4"/>
<div class="absolute -bottom-2 -right-2 bg-[var(--primary-color)] text-white rounded-full p-2 text-xs font-bold">Lvl 7</div>
</div>
<h2 class="text-[22px] font-bold text-[var(--text-primary)]">Ethan</h2>
</section>
<section class="px-4 py-2">
<div class="flex justify-between items-center mb-2">
<p class="typography_body">XP to next level</p>
<p class="font-semibold text-sm text-[var(--text-primary)]">60/100</p>
</div>
<div class="w-full bg-[var(--progress-bg)] rounded-full h-2.5">
<div class="bg-[var(--primary-color)] h-2.5 rounded-full" style="width: 60%"></div>
</div>
</section>
<section class="p-4">
<h3 class="typography_h2 mb-4">Today's Progress</h3>
<div class="grid grid-cols-1 @md:grid-cols-3 gap-4">
<div class="card flex flex-col items-center justify-center p-6">
<div class="relative w-24 h-24">
<svg class="w-full h-full" viewBox="0 0 36 36">
<path class="text-gray-200" d="M18 2.0845 a 15.9155 15.9155 0 0 1 0 31.831 a 15.9155 15.9155 0 0 1 0 -31.831" fill="none" stroke="currentColor" stroke-width="3"></path>
<path class="text-teal-400" d="M18 2.0845 a 15.9155 15.9155 0 0 1 0 31.831 a 15.9155 15.9155 0 0 1 0 -31.831" fill="none" stroke="currentColor" stroke-dasharray="30, 100" stroke-linecap="round" stroke-width="3"></path>
</svg>
<div class="absolute inset-0 flex items-center justify-center">
<span class="text-xl font-bold text-[var(--text-primary)]">30%</span>
</div>
</div>
<p class="mt-3 font-medium text-base text-[var(--text-primary)]">Fitness</p>
</div>
<div class="card flex flex-col items-center justify-center p-6">
<div class="relative w-24 h-24">
<svg class="w-full h-full" viewBox="0 0 36 36">
<path class="text-gray-200" d="M18 2.0845 a 15.9155 15.9155 0 0 1 0 31.831 a 15.9155 15.9155 0 0 1 0 -31.831" fill="none" stroke="currentColor" stroke-width="3"></path>
<path class="text-blue-500" d="M18 2.0845 a 15.9155 15.9155 0 0 1 0 31.831 a 15.9155 15.9155 0 0 1 0 -31.831" fill="none" stroke="currentColor" stroke-dasharray="75, 100" stroke-linecap="round" stroke-width="3"></path>
</svg>
<div class="absolute inset-0 flex items-center justify-center">
<span class="text-xl font-bold text-[var(--text-primary)]">75%</span>
</div>
</div>
<p class="mt-3 font-medium text-base text-[var(--text-primary)]">Productivity</p>
</div>
<div class="card flex flex-col items-center justify-center p-6">
<div class="relative w-24 h-24">
<svg class="w-full h-full" viewBox="0 0 36 36">
<path class="text-gray-200" d="M18 2.0845 a 15.9155 15.9155 0 0 1 0 31.831 a 15.9155 15.9155 0 0 1 0 -31.831" fill="none" stroke="currentColor" stroke-width="3"></path>
<path class="text-purple-500" d="M18 2.0845 a 15.9155 15.9155 0 0 1 0 31.831 a 15.9155 15.9155 0 0 1 0 -31.831" fill="none" stroke="currentColor" stroke-dasharray="50, 100" stroke-linecap="round" stroke-width="3"></path>
</svg>
<div class="absolute inset-0 flex items-center justify-center">
<span class="text-xl font-bold text-[var(--text-primary)]">50%</span>
</div>
</div>
<p class="mt-3 font-medium text-base text-[var(--text-primary)]">Mindfulness</p>
</div>
</div>
</section>
</main>
</div>
<footer class="sticky bottom-0 bg-white border-t border-gray-200">
<nav class="flex justify-around px-4 py-2">
<a class="flex flex-col items-center justify-center text-[var(--primary-color)] w-1/4" href="#">
<svg fill="currentColor" height="24" viewBox="0 0 256 256" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M224,115.55V208a16,16,0,0,1-16,16H168a16,16,0,0,1-16-16V168a8,8,0,0,0-8-8H112a8,8,0,0,0-8,8v40a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V115.55a16,16,0,0,1,5.17-11.78l80-75.48.11-.11a16,16,0,0,1,21.53,0,1.14,1.14,0,0,0,.11.11l80,75.48A16,16,0,0,1,224,115.55Z"></path></svg>
<span class="text-xs font-medium">Dashboard</span>
</a>
<a class="flex flex-col items-center justify-center text-[var(--text-secondary)] w-1/4" href="#">
<svg fill="currentColor" height="24" viewBox="0 0 256 256" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M224,48V208a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V48A16,16,0,0,1,48,32H208A16,16,0,0,1,224,48ZM208,48H48V208H208ZM136,120h32a8,8,0,0,0,0-16H136V72a8,8,0,0,0-16,0v32H88a8,8,0,0,0,0,16h32v32a8,8,0,0,0,16,0Z"></path></svg>
<span class="text-xs font-medium">Input</span>
</a>
<a class="flex flex-col items-center justify-center text-[var(--text-secondary)] w-1/4" href="#">
<svg fill="currentColor" height="24" viewBox="0 0 256 256" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M216,72H180.92c.39-.33.79-.65,1.17-1A29.53,29.53,0,0,0,192,49.57,32.62,32.62,0,0,0,158.44,16,29.53,29.53,0,0,0,137,25.91a54.94,54.94,0,0,0-9,14.48,54.94,54.94,0,0,0-9-14.48A29.53,29.53,0,0,0,97.56,16,32.62,32.62,0,0,0,64,49.57,29.53,29.53,0,0,0,73.91,71c.38.33.78.65,1.17,1H40A16,16,0,0,0,24,88v32a16,16,0,0,0,16,16v64a16,16,0,0,0,16,16H200a16,16,0,0,0,16-16V136a16,16,0,0,0,16-16V88A16,16,0,0,0,216,72Zm-67-35.49a13.69,13.69,0,0,1,10-4.5h.49A16.62,16.62,0,0,1,176,49.08a13.69,13.69,0,0,1-4.5,10c-9.49,8.4-25.24,11.36-35,12.4C137.7,60.89,141,45.5,149,36.51ZM84.87,36.87A16.63,16.63,0,0,1,96.59,32h.49a13.69,13.69,0,0,1,10,4.5c8.39,9.48,11.35,25.2,12.39,34.92-9.72-1-25.44-4-34.92-12.39a13.69,13.69,0,0,1-4.5-10A16.6,16.6,0,0,1,84.87,36.87ZM40,88h80v32H40Zm16,48h64v64H56Zm144,64H136V136h64Zm16-80H136V88h80Z"></path></svg>
<span class="text-xs font-medium">Rewards</span>
</a>
<a class="flex flex-col items-center justify-center text-[var(--text-secondary)] w-1/4" href="#">
<svg fill="currentColor" height="24" viewBox="0 0 256 256" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M229.66,110.34l-15-18.75a8,8,0,0,0-7.06-1.48,107.21,107.21,0,0,0-26.25-10.88,8,8,0,0,0-6,3.93l-2.64,23.72q-1.56,1.48-3,3L146,96.13a8,8,0,0,0-5.1-2.64A74.11,74.11,0,0,1,134.78,87.35l-17.74-14.19a8,8,0,0,0-5.48-1.74,73.93,73.93,0,0,1-8.68,0,8,8,0,0,0-5.48,1.74L82.22,87.35A74.11,74.11,0,0,1,76.08,93.49a8,8,0,0,0-5.1,2.64L47.25,110.63a8,8,0,0,0-2.64,5.1,91.32,91.32,0,0,1-6.23,15l14.19,17.74a8,8,0,0,0,1.74,5.48,73.93,73.93,0,0,1,0,8.68,8,8,0,0,0-1.74,5.48l-14.19,17.73a91.57,91.57,0,0,1,6.23,15l22.58-2.51a8,8,0,0,0,5.1-2.64,74.11,74.11,0,0,1,6.14-6.14,8,8,0,0,0,2.64-5.1l14.19-17.74a8,8,0,0,0-1.74-5.48,48,48,0,1,1,15.82,0,8,8,0,0,0-1.74,5.48l14.19,17.74a8,8,0,0,0,2.64,5.1,74.11,74.11,0,0,1,6.14,6.14,8,8,0,0,0,5.1,2.64l22.58,2.51a91.32,91.32,0,0,1,6.23-15l-14.19-17.73a8,8,0,0,0-1.74-5.48,73.93,73.93,0,0,1,0-8.68,8,8,0,0,0,1.74-5.48L229.8,117.4a8,8,0,0,0-.14-7.06ZM128,176a48,48,0,1,1,48-48A48.05,48.05,0,0,1,128,176Z"></path></svg>
<span class="text-xs font-medium">Settings</span>
</a>
</nav>
</footer>
</div>

</body></html>