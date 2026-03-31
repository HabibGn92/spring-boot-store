-- Insert Categories
INSERT INTO categories (name)
VALUES ('Fruits & Légumes');
INSERT INTO categories (name)
VALUES ('Produits Laitiers');
INSERT INTO categories (name)
VALUES ('Viandes & Poissons');
INSERT INTO categories (name)
VALUES ('Boulangerie');
INSERT INTO categories (name)
VALUES ('Boissons');
INSERT INTO categories (name)
VALUES ('Épicerie Générale');

-- Insert Products
INSERT INTO products (name, price, description, category_id)
VALUES ('Pommes Gala', 2.99,
        'Pommes fraiches Gala, saveur sucrée et équilibrée. Idéales pour les enfants et les familles.', 1);

INSERT INTO products (name, price, description, category_id)
VALUES ('Carottes Bio', 1.79,
        'Carottes biologiques croquantes et sucrées. Cultivées sans pesticides. Parfaites pour les jus et les plats.',
        1);

INSERT INTO products (name, price, description, category_id)
VALUES ('Yaourt Nature 500g', 3.49,
        'Yaourt nature fermier riche en probiotiques. Texture crémeuse et goût authentique. Sans additifs.', 2);

INSERT INTO products (name, price, description, category_id)
VALUES ('Fromage Comté 200g', 8.99,
        'Fromage Comté AOP français. Saveur riche et complexe. Excellent en plateau ou fondu.', 2);

INSERT INTO products (name, price, description, category_id)
VALUES ('Filet de Saumon 300g', 12.99, 'Saumon frais de Norvège. Riche en oméga-3. Idéal grillé ou en papillote.', 3);

INSERT INTO products (name, price, description, category_id)
VALUES ('Poulet Fermier 1.5kg', 9.49,
        'Poulet fermier de qualité supérieure élevé en liberté. Chair tendre et savoureuse.', 3);

INSERT INTO products (name, price, description, category_id)
VALUES ('Pain Complet 500g', 2.49, 'Pain complet artisanal cuit au four traditionnel. Riche en fibres et nutriments.',
        4);

INSERT INTO products (name, price, description, category_id)
VALUES ('Croissants Beurre x4', 4.99,
        'Croissants feuilletés au beurre français. Dorés et croustillants. À déguster frais.', 4);

INSERT INTO products (name, price, description, category_id)
VALUES ('Lait Demi-Écrémé 1L', 1.29,
        'Lait demi-écrémé frais pasteurisé. Source de calcium et de vitamine D. Format 1 litre.', 5);

INSERT INTO products (name, price, description, category_id)
VALUES ('Huile d''Olive Extra Vierge 500ml', 7.99,
        'Huile d''olive extra vierge première pression à froid. Saveur délicate et fruité. Idéale pour assaisonnements.',
        6);

