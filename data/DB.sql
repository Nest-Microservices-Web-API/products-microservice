--
-- File generated with SQLiteStudio v3.4.4 on Mon Jan 6 14:55:50 2025
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: _prisma_migrations
CREATE TABLE IF NOT EXISTS _prisma_migrations (
    id                  TEXT               PRIMARY KEY
                                           NOT NULL,
    checksum            TEXT               NOT NULL,
    finished_at         DATETIME,
    migration_name      TEXT               NOT NULL,
    logs                TEXT,
    rolled_back_at      DATETIME,
    started_at          DATETIME           NOT NULL
                                           DEFAULT CURRENT_TIMESTAMP,
    applied_steps_count [INTEGER UNSIGNED] NOT NULL
                                           DEFAULT 0
);

INSERT INTO _prisma_migrations (
                                   id,
                                   checksum,
                                   finished_at,
                                   migration_name,
                                   logs,
                                   rolled_back_at,
                                   started_at,
                                   applied_steps_count
                               )
                               VALUES (
                                   '951040fb-dfe5-4f38-afb3-f2ab36ac9c92',
                                   'a01106b32d67812e0ccbec262590707dcd4a8074f17fe0ea82fdaa1172d86f9b',
                                   1736017829495,
                                   '20250104191029_init',
                                   NULL,
                                   NULL,
                                   1736017829463,
                                   1
                               );

INSERT INTO _prisma_migrations (
                                   id,
                                   checksum,
                                   finished_at,
                                   migration_name,
                                   logs,
                                   rolled_back_at,
                                   started_at,
                                   applied_steps_count
                               )
                               VALUES (
                                   '6156eaed-befe-44c1-8bdf-4e79a2b67291',
                                   'ca0bb31bf0411313eeee788f77f66e49843719b32b0d1c9ab44d9eea4909329e',
                                   1736138278699,
                                   '20250106043758_avaliable',
                                   NULL,
                                   NULL,
                                   1736138278581,
                                   1
                               );

INSERT INTO _prisma_migrations (
                                   id,
                                   checksum,
                                   finished_at,
                                   migration_name,
                                   logs,
                                   rolled_back_at,
                                   started_at,
                                   applied_steps_count
                               )
                               VALUES (
                                   '21eadaaa-2237-46ac-b807-712ec2e4e421',
                                   'e6bbd69c1a702b1dbac0f499235842de5c5292bb44855286b483eee2f083c1d5',
                                   1736139370990,
                                   '20250106045610_avaliable_index',
                                   NULL,
                                   NULL,
                                   1736139370955,
                                   1
                               );


-- Table: Product
CREATE TABLE IF NOT EXISTS Product (
    id        INTEGER  NOT NULL
                       PRIMARY KEY AUTOINCREMENT,
    name      TEXT     NOT NULL,
    price     REAL     NOT NULL,
    available BOOLEAN  NOT NULL
                       DEFAULT true,
    createdAt DATETIME NOT NULL
                       DEFAULT CURRENT_TIMESTAMP,
    updatedAt DATETIME NOT NULL
);

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        2,
                        'teclado',
                        75.25,
                        0,
                        1709049027545,
                        1736138599301
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        3,
                        'Mouse',
                        150.0,
                        1,
                        1709049041977,
                        1709049041977
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        4,
                        'Monitor',
                        150.0,
                        1,
                        1709049047955,
                        1709049047955
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        5,
                        'Audífonos',
                        50.0,
                        1,
                        1709049048406,
                        1709049048406
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        6,
                        'Laptop',
                        1000.0,
                        1,
                        1709049048754,
                        1709049048754
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        7,
                        'Smartphone',
                        800.0,
                        1,
                        1709049058406,
                        1709049058406
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        8,
                        'Tablet',
                        300.0,
                        1,
                        1709049063205,
                        1709049063205
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        9,
                        'Impresora',
                        200.0,
                        1,
                        1709049068123,
                        1709049068123
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        10,
                        'Altavoces',
                        150.0,
                        1,
                        1709049073021,
                        1709049073021
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        11,
                        'Cámara',
                        400.0,
                        1,
                        1709049077943,
                        1709049077943
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        12,
                        'Televisor',
                        700.0,
                        1,
                        1709049082912,
                        1709049082912
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        13,
                        'Router',
                        80.0,
                        1,
                        1709049087876,
                        1709049087876
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        14,
                        'Reproductor Blu-ray',
                        180.0,
                        1,
                        1709049092805,
                        1709049092805
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        15,
                        'Teclado inalámbrico',
                        60.0,
                        1,
                        1709049097701,
                        1709049097701
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        16,
                        'Mouse inalámbrico',
                        80.0,
                        1,
                        1709049102663,
                        1709049102663
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        17,
                        'Webcam',
                        70.0,
                        1,
                        1709049107602,
                        1709049107602
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        18,
                        'Tarjeta de video',
                        250.0,
                        1,
                        1709049112487,
                        1709049112487
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        19,
                        'Memoria RAM',
                        120.0,
                        1,
                        1709049117415,
                        1709049117415
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        20,
                        'Disco duro externo',
                        150.0,
                        1,
                        1709049122337,
                        1709049122337
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        21,
                        'Tarjeta madre',
                        350.0,
                        1,
                        1709049127245,
                        1709049127245
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        22,
                        'Procesador',
                        300.0,
                        1,
                        1709049132156,
                        1709049132156
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        23,
                        'Gabinete para PC',
                        80.0,
                        1,
                        1709049137078,
                        1709049137078
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        24,
                        'Fuente de poder',
                        100.0,
                        1,
                        1709049141998,
                        1709049141998
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        25,
                        'Router inalámbrico',
                        50.0,
                        1,
                        1709049146924,
                        1709049146924
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        26,
                        'Adaptador Wi-Fi USB',
                        30.0,
                        1,
                        1709049151830,
                        1709049151830
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        27,
                        'Cargador portátil',
                        40.0,
                        1,
                        1709049156726,
                        1709049156726
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        28,
                        'Batería de repuesto',
                        50.0,
                        1,
                        1709049161615,
                        1709049161615
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        29,
                        'Mochila para laptop',
                        40.0,
                        1,
                        1709049166562,
                        1709049166562
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        30,
                        'Estuche para tablet',
                        20.0,
                        1,
                        1709049171487,
                        1709049171487
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        31,
                        'Cable HDMI',
                        10.0,
                        1,
                        1709049176416,
                        1709049176416
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        32,
                        'Adaptador de corriente',
                        20.0,
                        1,
                        1709049181319,
                        1709049181319
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        33,
                        'Soporte para monitor',
                        30.0,
                        1,
                        1709049186250,
                        1709049186250
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        34,
                        'Base para laptop',
                        25.0,
                        1,
                        1709049191148,
                        1709049191148
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        35,
                        'Teclado numérico',
                        15.0,
                        1,
                        1709049196075,
                        1709049196075
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        36,
                        'Mouse ergonómico',
                        35.0,
                        1,
                        1709049200976,
                        1709049200976
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        37,
                        'Auriculares con micrófono',
                        50.0,
                        1,
                        1709049205910,
                        1709049205910
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        38,
                        'Control remoto universal',
                        20.0,
                        1,
                        1709049210831,
                        1709049210831
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        39,
                        'Base para smartphone',
                        15.0,
                        1,
                        1709049215765,
                        1709049215765
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        40,
                        'Adaptador de audio Bluetooth',
                        25.0,
                        1,
                        1709049220648,
                        1709049220648
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        41,
                        'Lector de tarjetas de memoria',
                        15.0,
                        1,
                        1709049225590,
                        1709049225590
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        42,
                        'Cable USB-C',
                        10.0,
                        1,
                        1709049230512,
                        1709049230512
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        43,
                        'Cable Lightning',
                        10.0,
                        1,
                        1709049235427,
                        1709049235427
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        44,
                        'Cable VGA',
                        10.0,
                        1,
                        1709049240329,
                        1709049240329
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        45,
                        'Cable DisplayPort',
                        10.0,
                        1,
                        1709049245243,
                        1709049245243
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        46,
                        'Cable de red Ethernet',
                        10.0,
                        1,
                        1709049250141,
                        1709049250141
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        47,
                        'Bolsa para laptop',
                        25.0,
                        1,
                        1709049255042,
                        1709049255042
                    );

INSERT INTO Product (
                        id,
                        name,
                        price,
                        available,
                        createdAt,
                        updatedAt
                    )
                    VALUES (
                        48,
                        'Almohadilla para mouse',
                        15.0,
                        1,
                        1709049259956,
                        1709049259956
                    );


-- Index: Product_available_idx
CREATE INDEX IF NOT EXISTS Product_available_idx ON Product (
    "available"
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
