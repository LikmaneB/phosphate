<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Projet d'Extension du Port Phosphatier d'Annaba</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Inter', sans-serif;
        }
        .chart-container {
            position: relative;
            width: 100%;
            max-width: 500px;
            margin-left: auto;
            margin-right: auto;
            height: 300px;
            max-height: 350px;
        }
        @media (min-width: 768px) {
            .chart-container {
                height: 350px;
                max-height: 400px;
            }
        }
    </style>
</head>
<body class="bg-[#F2F2F2]">

    <div class="container mx-auto p-4 md:p-8">
        
        <header class="text-center mb-12">
            <h1 class="text-4xl md:text-5xl font-bold text-[#003B73] mb-2">Un Horizon Nouveau pour le Phosphate Algérien</h1>
            <p class="text-lg md:text-xl text-[#0074B7]">L'extension stratégique du port d'Annaba : un levier pour l'économie nationale.</p>
        </header>

        <main class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">

            <div class="md:col-span-2 lg:col-span-3 bg-white rounded-lg shadow-lg p-6 flex flex-col md:flex-row items-center">
                <div class="md:w-2/3">
                    <h2 class="text-2xl font-bold text-[#003B73] mb-4">Un Projet d'Envergure Nationale</h2>
                    <p class="text-gray-700 leading-relaxed">
                        Lancée sous l'impulsion du Président de la République, M. Abdelmadjid Tebboune, l'extension du port d'Annaba est la pierre angulaire du projet de phosphate intégré. Cette initiative vise à valoriser les vastes réserves nationales, renforçant la souveraineté économique de l'Algérie et sa position sur l'échiquier mondial.
                    </p>
                </div>
                <div class="md:w-1/3 text-center mt-6 md:mt-0">
                    <div class="text-6xl font-bold text-[#0074B7]">24</div>
                    <div class="text-xl text-gray-600">Mars 2024</div>
                    <div class="text-sm font-semibold text-[#003B73]">Lancement des travaux</div>
                </div>
            </div>
            
            <div class="bg-white rounded-lg shadow-lg p-6">
                <h2 class="text-xl font-bold text-[#003B73] mb-4 text-center">Objectif : Diversification Économique</h2>
                <p class="text-center text-gray-600 mb-4">
                    Ce projet est un maillon essentiel pour réduire la dépendance de l'économie nationale aux hydrocarbures, en créant une nouvelle source de revenus majeure et durable.
                </p>
                <div class="chart-container">
                    <canvas id="diversificationChart"></canvas>
                </div>
            </div>

            <div class="bg-white rounded-lg shadow-lg p-6">
                <h2 class="text-xl font-bold text-[#003B73] mb-4 text-center">Dimensions Clés de l'Extension</h2>
                 <p class="text-center text-gray-600 mb-4">
                    Les travaux, confiés à un consortium algéro-chinois, transformeront radicalement les capacités du port avec des infrastructures de classe mondiale.
                </p>
                <div class="chart-container">
                    <canvas id="dimensionsChart"></canvas>
                </div>
            </div>

            <div class="bg-white rounded-lg shadow-lg p-6 flex flex-col justify-center items-center text-center">
                <h2 class="text-xl font-bold text-[#003B73] mb-4">Des Capacités Accrues</h2>
                <div class="mb-6">
                    <span class="text-6xl font-bold text-[#0074B7]">16m</span>
                    <p class="text-lg text-gray-700">de tirant d'eau</p>
                    <p class="text-sm text-gray-500">Pour accueillir des navires de plus grande taille.</p>
                </div>
                <div>
                    <span class="text-6xl font-bold text-[#0074B7]">82<span class="text-4xl">ha</span></span>
                    <p class="text-lg text-gray-700">de zones aménagées</p>
                    <p class="text-sm text-gray-500">Pour les opérations et le stockage.</p>
                </div>
            </div>

            <div class="md:col-span-2 lg:col-span-3 bg-white rounded-lg shadow-lg p-6">
                <h2 class="text-2xl font-bold text-[#003B73] mb-6 text-center">Accélération et Suivi du Projet</h2>
                <p class="text-center text-gray-600 mb-8 max-w-3xl mx-auto">
                    Face à l'importance stratégique du projet, des mesures concrètes ont été mises en place pour garantir une progression rapide et efficace, assurant une coordination optimale entre tous les intervenants.
                </p>
                <div class="flex flex-col md:flex-row justify-around items-center space-y-6 md:space-y-0 md:space-x-6">
                    <div class="flex items-center text-center flex-col p-4 rounded-lg bg-blue-50 w-full md:w-1/3">
                        <div class="text-4xl mb-2">📋</div>
                        <h3 class="font-semibold text-[#003B73]">Commission Centrale</h3>
                        <p class="text-sm text-gray-600">Un organe de suivi dédié pour piloter le projet.</p>
                    </div>
                    <div class="text-2xl text-[#60A3D9] font-bold hidden md:block">→</div>
                    <div class="flex items-center text-center flex-col p-4 rounded-lg bg-blue-50 w-full md:w-1/3">
                        <div class="text-4xl mb-2">🗓️</div>
                        <h3 class="font-semibold text-[#003B73]">Calendrier Précis</h3>
                        <p class="text-sm text-gray-600">Un planning de travail rigoureux pour respecter les délais.</p>
                    </div>
                     <div class="text-2xl text-[#60A3D9] font-bold hidden md:block">→</div>
                    <div class="flex items-center text-center flex-col p-4 rounded-lg bg-blue-50 w-full md:w-1/3">
                         <div class="text-4xl mb-2">🤝</div>
                        <h3 class="font-semibold text-[#003B73]">Coordination Permanente</h3>
                        <p class="text-sm text-gray-600">Une communication fluide avec les acteurs sur le terrain.</p>
                    </div>
                </div>
            </div>

            <div class="md:col-span-2 lg:col-span-3 bg-white rounded-lg shadow-lg p-6 text-center">
                <h2 class="text-2xl font-bold text-[#003B73] mb-4">Un Avenir Prometteur pour la Région et le Pays</h2>
                <p class="text-gray-700 max-w-4xl mx-auto mb-8">
                    L'extension du port d'Annaba n'est pas seulement une prouesse d'ingénierie ; elle est le catalyseur d'une nouvelle dynamique économique, promettant croissance, emplois et opportunités pour l'Est algérien et l'ensemble de la nation.
                </p>
                <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
                    <div class="bg-[#BFD7ED] p-6 rounded-lg">
                        <div class="text-5xl mb-3">🌍</div>
                        <h3 class="text-xl font-semibold text-[#003B73]">Position Internationale</h3>
                        <p class="text-[#003B73]">Renforcement de la présence algérienne sur le marché méditerranéen et mondial.</p>
                    </div>
                    <div class="bg-[#BFD7ED] p-6 rounded-lg">
                        <div class="text-5xl mb-3">💰</div>
                        <h3 class="text-xl font-semibold text-[#003B73]">Investissements et Partenariats</h3>
                        <p class="text-[#003B73]">Ouverture de nouvelles perspectives attractives pour les investisseurs nationaux et étrangers.</p>
                    </div>
                    <div class="bg-[#BFD7ED] p-6 rounded-lg">
                         <div class="text-5xl mb-3">💼</div>
                        <h3 class="text-xl font-semibold text-[#003B73]">Création d'Emplois</h3>
                        <p class="text-[#003B73]">Contribution significative à l'emploi et au développement des compétences locales.</p>
                    </div>
                </div>
            </div>
        </main>

        <footer class="text-center mt-12">
            <p class="text-sm text-gray-500">Données basées sur les déclarations du Ministère des Travaux publics et des Infrastructures de base, 23 Septembre 2025.</p>
        </footer>

    </div>

    <script>
        const brilliantBlues = {
            darkBlue: '#003B73',
            mediumBlue: '#0074B7',
            lightBlue: '#60A3D9',
            paleBlue: '#BFD7ED',
            offWhite: '#F2F2F2'
        };

        function wrapLabel(str, maxWidth) {
            if (str.length <= maxWidth) {
                return str;
            }
            const words = str.split(' ');
            let lines = [];
            let currentLine = '';
            words.forEach(word => {
                if ((currentLine + ' ' + word).trim().length > maxWidth && currentLine.length > 0) {
                    lines.push(currentLine);
                    currentLine = word;
                } else {
                    currentLine = (currentLine + ' ' + word).trim();
                }
            });
            if (currentLine.length > 0) {
                lines.push(currentLine);
            }
            return lines;
        }

        const tooltipTitleCallback = function(tooltipItems) {
            const item = tooltipItems[0];
            let label = item.chart.data.labels[item.dataIndex];
            if (Array.isArray(label)) {
                return label.join(' ');
            } else {
                return label;
            }
        };

        const diversificationCtx = document.getElementById('diversificationChart').getContext('2d');
        const diversificationChart = new Chart(diversificationCtx, {
            type: 'doughnut',
            data: {
                labels: ['Hydrocarbures', 'Phosphate & Autres'],
                datasets: [{
                    label: 'Contribution aux Exportations (Objectif)',
                    data: [65, 35],
                    backgroundColor: [
                        brilliantBlues.lightBlue,
                        brilliantBlues.darkBlue
                    ],
                    borderColor: brilliantBlues.offWhite,
                    borderWidth: 4
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                plugins: {
                    legend: {
                        position: 'bottom',
                        labels: {
                            color: '#333'
                        }
                    },
                    tooltip: {
                        callbacks: {
                            title: tooltipTitleCallback
                        }
                    }
                },
                cutout: '60%'
            }
        });

        const dimensionsCtx = document.getElementById('dimensionsChart').getContext('2d');
        const originalLabels = ["Allongement de la digue principale", "Construction d'un quai minéralier"];
        const wrappedLabels = originalLabels.map(label => wrapLabel(label, 16));

        const dimensionsChart = new Chart(dimensionsCtx, {
            type: 'bar',
            data: {
                labels: wrappedLabels,
                datasets: [{
                    label: 'Longueur (mètres)',
                    data: [1400, 1600],
                    backgroundColor: [
                        brilliantBlues.mediumBlue,
                        brilliantBlues.lightBlue
                    ],
                    borderRadius: 5
                }]
            },
            options: {
                indexAxis: 'y',
                responsive: true,
                maintainAspectRatio: false,
                scales: {
                    x: {
                        beginAtZero: true,
                        grid: {
                            display: false
                        },
                        ticks: { color: '#333' }
                    },
                    y: {
                        grid: {
                            display: false
                        },
                        ticks: { color: '#333' }
                    }
                },
                plugins: {
                    legend: {
                        display: false
                    },
                    tooltip: {
                        callbacks: {
                            title: tooltipTitleCallback
                        }
                    }
                }
            }
        });
    </script>
</body>
</html>
