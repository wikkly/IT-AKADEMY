<?php

namespace Model;

class Film extends Media
{
    public static $datas = [
        [
            'id' => 0,
            'realisateur' => 0,
            'fullname' => 'Martin Charles Scorsese',
            'img' => "Leloup.jpeg",
            'titre' => 'Le loup de Wall Street',
            'annee' => 2013,
            'synopsis' => 'Sa licence de courtier en poche, et les narines déjà pleines de cocaïne, Jordan Belfort est prêt à conquérir Wall Street. Ce jour d\'octobre, un krach, le plus important depuis 1929, vient piétiner ses rêves de grandeur. C\'est finalement à Long Island qu\'il échoue et qu\'il monte sa propre affaire de courtage. Son créneau : le hors-cote. Sa méthode : l\'arnaque. Son équipe : des vendeurs ou des petits trafiquants.',
            'genre' => 'Comédie biographique'
        ],
        [
            'id' => 1,
            'img' => "Sexandthecity.jpeg",
            'titre' => 'Sex & the city',
            'annee' => 2005,
            'synopsis' => 'Du sex et des villes',
            'genre' => 'humour'
        ],
        [
            'id' => 2,
            'img' => 'lesschtroumpfs.jpeg',
            'titre' => 'Les Schtroumpfs',
            'annee' => 2021,
            'synopsis' => 'Petit bonhomme bleu',
            'genre' => 'film d\'animation'
        ],
        [
            'id' => 3,
            'img' => 'superman.jpeg',
            'titre' => 'Superman',
            'annee' => 2021,
            'synopsis' => 'c\'est un mec qu\'as mit son slip à l\'envers, peuchère',
            'genre' => 'superhéros'
        ],
        [
            'id' => 4,
            'img' => 'pulpfiction.jpeg',
            'titre' => 'Pulp Fiction',
            'annee' => 2018,
            'synopsis' => 'c\'est chelou en même temps c\'est du Tarantino',
            'genre' => 'action'
        ],
        [
            'id' => 5,
            'img' => 'theblindside.jpeg',
            'titre' => 'The blind side',
            'annee' => 2021,
            'synopsis' => 'trop trop mignon en vrai',
            'genre' => 'tragédie'
        ]
    ];
}