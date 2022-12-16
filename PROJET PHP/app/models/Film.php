<?php

namespace Model;

class Film extends Media
{
    public static $datas = [
        [
            'id' => 0,
            'img' => "Coco.jpeg",
            'titre' => 'Coco',
            'annee' => 2020,
            'synopsis' => 'Faut pas voler les morts, sinon tu vas rencontrer les tiens.',
            'genre' => 'film d\'animation'
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
            'img' => 'theblindside.jpeg',
            'titre' => 'The blind side',
            'annee' => 2021,
            'synopsis' => 'trop trop mignon en vrai',
            'genre' => 'tragédie'
        ],
        [
            'id' => 5,
            'img' => 'pulpfiction.jpeg',
            'titre' => 'Pulp Fiction',
            'annee' => 2018,
            'synopsis' => 'c\'est chelou en même temps c\'est du Tarantino',
            'genre' => 'action'
        ]
    ];
}