PGDMP                       |            hidrografia    16.2    16.2 �    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24740    hidrografia    DATABASE     �   CREATE DATABASE hidrografia WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE hidrografia;
                postgres    false            �            1259    27273 	   areaumida    TABLE     y   CREATE TABLE public.areaumida (
    idareaumida integer NOT NULL,
    massadagua integer NOT NULL,
    descricao text
);
    DROP TABLE public.areaumida;
       public         heap    postgres    false            �            1259    27272    areaumida_idareaumida_seq    SEQUENCE     �   CREATE SEQUENCE public.areaumida_idareaumida_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.areaumida_idareaumida_seq;
       public          postgres    false    252            �           0    0    areaumida_idareaumida_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.areaumida_idareaumida_seq OWNED BY public.areaumida.idareaumida;
          public          postgres    false    251            �            1259    27061    baciahidrografica    TABLE     h   CREATE TABLE public.baciahidrografica (
    idbaciahidrografica integer NOT NULL,
    descricao text
);
 %   DROP TABLE public.baciahidrografica;
       public         heap    postgres    false            �            1259    27060 )   baciahidrografica_idbaciahidrografica_seq    SEQUENCE     �   CREATE SEQUENCE public.baciahidrografica_idbaciahidrografica_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 @   DROP SEQUENCE public.baciahidrografica_idbaciahidrografica_seq;
       public          postgres    false    216            �           0    0 )   baciahidrografica_idbaciahidrografica_seq    SEQUENCE OWNED BY     w   ALTER SEQUENCE public.baciahidrografica_idbaciahidrografica_seq OWNED BY public.baciahidrografica.idbaciahidrografica;
          public          postgres    false    215            �            1259    27115 
   bancoareia    TABLE     Z   CREATE TABLE public.bancoareia (
    idbancoareia integer NOT NULL,
    descricao text
);
    DROP TABLE public.bancoareia;
       public         heap    postgres    false            �            1259    27114    bancoareia_idbancoareia_seq    SEQUENCE     �   CREATE SEQUENCE public.bancoareia_idbancoareia_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.bancoareia_idbancoareia_seq;
       public          postgres    false    228            �           0    0    bancoareia_idbancoareia_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.bancoareia_idbancoareia_seq OWNED BY public.bancoareia.idbancoareia;
          public          postgres    false    227            �            1259    27259    barragem    TABLE     w   CREATE TABLE public.barragem (
    idbarragem integer NOT NULL,
    massadagua integer NOT NULL,
    descricao text
);
    DROP TABLE public.barragem;
       public         heap    postgres    false            �            1259    27258    barragem_idbarragem_seq    SEQUENCE     �   CREATE SEQUENCE public.barragem_idbarragem_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.barragem_idbarragem_seq;
       public          postgres    false    250            �           0    0    barragem_idbarragem_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.barragem_idbarragem_seq OWNED BY public.barragem.idbarragem;
          public          postgres    false    249            �            1259    27191    comporta    TABLE     V   CREATE TABLE public.comporta (
    idcomporta integer NOT NULL,
    descricao text
);
    DROP TABLE public.comporta;
       public         heap    postgres    false            �            1259    27190    comporta_idcomporta_seq    SEQUENCE     �   CREATE SEQUENCE public.comporta_idcomporta_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.comporta_idcomporta_seq;
       public          postgres    false    236                        0    0    comporta_idcomporta_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.comporta_idcomporta_seq OWNED BY public.comporta.idcomporta;
          public          postgres    false    235            �            1259    27218 
   corredeira    TABLE     Z   CREATE TABLE public.corredeira (
    idcorredeira integer NOT NULL,
    descricao text
);
    DROP TABLE public.corredeira;
       public         heap    postgres    false            �            1259    27217    corredeira_idcorredeira_seq    SEQUENCE     �   CREATE SEQUENCE public.corredeira_idcorredeira_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.corredeira_idcorredeira_seq;
       public          postgres    false    242                       0    0    corredeira_idcorredeira_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.corredeira_idcorredeira_seq OWNED BY public.corredeira.idcorredeira;
          public          postgres    false    241            �            1259    27227 
   cursodagua    TABLE     �   CREATE TABLE public.cursodagua (
    idcursodagua integer NOT NULL,
    baciahidrografica integer NOT NULL,
    descricao text
);
    DROP TABLE public.cursodagua;
       public         heap    postgres    false            �            1259    27226    cursodagua_idcursodagua_seq    SEQUENCE     �   CREATE SEQUENCE public.cursodagua_idcursodagua_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.cursodagua_idcursodagua_seq;
       public          postgres    false    244                       0    0    cursodagua_idcursodagua_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.cursodagua_idcursodagua_seq OWNED BY public.cursodagua.idcursodagua;
          public          postgres    false    243            �            1259    27241    eclusa    TABLE     R   CREATE TABLE public.eclusa (
    ideclusa integer NOT NULL,
    descricao text
);
    DROP TABLE public.eclusa;
       public         heap    postgres    false            �            1259    27240    eclusa_ideclusa_seq    SEQUENCE     �   CREATE SEQUENCE public.eclusa_ideclusa_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.eclusa_ideclusa_seq;
       public          postgres    false    246                       0    0    eclusa_ideclusa_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.eclusa_ideclusa_seq OWNED BY public.eclusa.ideclusa;
          public          postgres    false    245            �            1259    27250 
   fontedagua    TABLE     Z   CREATE TABLE public.fontedagua (
    idfontedagua integer NOT NULL,
    descricao text
);
    DROP TABLE public.fontedagua;
       public         heap    postgres    false            �            1259    27249    fontedagua_idfontedagua_seq    SEQUENCE     �   CREATE SEQUENCE public.fontedagua_idfontedagua_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.fontedagua_idfontedagua_seq;
       public          postgres    false    248                       0    0    fontedagua_idfontedagua_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.fontedagua_idfontedagua_seq OWNED BY public.fontedagua.idfontedagua;
          public          postgres    false    247            �            1259    27133    fozmaritima    TABLE     \   CREATE TABLE public.fozmaritima (
    idfozmaritima integer NOT NULL,
    descricao text
);
    DROP TABLE public.fozmaritima;
       public         heap    postgres    false            �            1259    27132    fozmaritima_idfozmaritima_seq    SEQUENCE     �   CREATE SEQUENCE public.fozmaritima_idfozmaritima_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.fozmaritima_idfozmaritima_seq;
       public          postgres    false    232                       0    0    fozmaritima_idfozmaritima_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.fozmaritima_idfozmaritima_seq OWNED BY public.fozmaritima.idfozmaritima;
          public          postgres    false    231            �            1259    27088    ilha    TABLE     N   CREATE TABLE public.ilha (
    idilha integer NOT NULL,
    descricao text
);
    DROP TABLE public.ilha;
       public         heap    postgres    false            �            1259    27087    ilha_idilha_seq    SEQUENCE     �   CREATE SEQUENCE public.ilha_idilha_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.ilha_idilha_seq;
       public          postgres    false    222                       0    0    ilha_idilha_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.ilha_idilha_seq OWNED BY public.ilha.idilha;
          public          postgres    false    221            �            1259    27142 
   massadagua    TABLE     p  CREATE TABLE public.massadagua (
    idmassadagua integer NOT NULL,
    baciahidrografica integer NOT NULL,
    reservatoriohidrico integer NOT NULL,
    naturezafundo integer NOT NULL,
    ilha integer NOT NULL,
    rochaemagua integer NOT NULL,
    recife integer NOT NULL,
    bancoareia integer NOT NULL,
    quebramarmolhe integer NOT NULL,
    descricao text
);
    DROP TABLE public.massadagua;
       public         heap    postgres    false            �            1259    27141    massadagua_idmassadagua_seq    SEQUENCE     �   CREATE SEQUENCE public.massadagua_idmassadagua_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.massadagua_idmassadagua_seq;
       public          postgres    false    234                       0    0    massadagua_idmassadagua_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.massadagua_idmassadagua_seq OWNED BY public.massadagua.idmassadagua;
          public          postgres    false    233            �            1259    27079    naturezafundo    TABLE     `   CREATE TABLE public.naturezafundo (
    idnaturezafundo integer NOT NULL,
    descricao text
);
 !   DROP TABLE public.naturezafundo;
       public         heap    postgres    false            �            1259    27078 !   naturezafundo_idnaturezafundo_seq    SEQUENCE     �   CREATE SEQUENCE public.naturezafundo_idnaturezafundo_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.naturezafundo_idnaturezafundo_seq;
       public          postgres    false    220                       0    0 !   naturezafundo_idnaturezafundo_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.naturezafundo_idnaturezafundo_seq OWNED BY public.naturezafundo.idnaturezafundo;
          public          postgres    false    219                        1259    27306    pontodrenagem    TABLE     I  CREATE TABLE public.pontodrenagem (
    idpontodrenagem integer NOT NULL,
    sumidourovertedouro integer NOT NULL,
    fozmaritima integer NOT NULL,
    corredeira integer NOT NULL,
    quedadagua integer NOT NULL,
    comporta integer NOT NULL,
    barragem integer NOT NULL,
    eclusa integer NOT NULL,
    descricao text
);
 !   DROP TABLE public.pontodrenagem;
       public         heap    postgres    false            �            1259    27305 !   pontodrenagem_idpontodrenagem_seq    SEQUENCE     �   CREATE SEQUENCE public.pontodrenagem_idpontodrenagem_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.pontodrenagem_idpontodrenagem_seq;
       public          postgres    false    256            	           0    0 !   pontodrenagem_idpontodrenagem_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.pontodrenagem_idpontodrenagem_seq OWNED BY public.pontodrenagem.idpontodrenagem;
          public          postgres    false    255                       1259    27350    pontoiniciodrenagem    TABLE     �   CREATE TABLE public.pontoiniciodrenagem (
    idpontoiniciodrenagem integer NOT NULL,
    pontodrenagem integer NOT NULL,
    fontedagua integer NOT NULL,
    descricao text
);
 '   DROP TABLE public.pontoiniciodrenagem;
       public         heap    postgres    false                       1259    27349 -   pontoiniciodrenagem_idpontoiniciodrenagem_seq    SEQUENCE     �   CREATE SEQUENCE public.pontoiniciodrenagem_idpontoiniciodrenagem_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 D   DROP SEQUENCE public.pontoiniciodrenagem_idpontoiniciodrenagem_seq;
       public          postgres    false    258            
           0    0 -   pontoiniciodrenagem_idpontoiniciodrenagem_seq    SEQUENCE OWNED BY        ALTER SEQUENCE public.pontoiniciodrenagem_idpontoiniciodrenagem_seq OWNED BY public.pontoiniciodrenagem.idpontoiniciodrenagem;
          public          postgres    false    257            �            1259    27124    quebramarmolhe    TABLE     b   CREATE TABLE public.quebramarmolhe (
    idquebramarmolhe integer NOT NULL,
    descricao text
);
 "   DROP TABLE public.quebramarmolhe;
       public         heap    postgres    false            �            1259    27123 #   quebramarmolhe_idquebramarmolhe_seq    SEQUENCE     �   CREATE SEQUENCE public.quebramarmolhe_idquebramarmolhe_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.quebramarmolhe_idquebramarmolhe_seq;
       public          postgres    false    230                       0    0 #   quebramarmolhe_idquebramarmolhe_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.quebramarmolhe_idquebramarmolhe_seq OWNED BY public.quebramarmolhe.idquebramarmolhe;
          public          postgres    false    229            �            1259    27200 
   quedadagua    TABLE     Z   CREATE TABLE public.quedadagua (
    idquedadagua integer NOT NULL,
    descricao text
);
    DROP TABLE public.quedadagua;
       public         heap    postgres    false            �            1259    27199    quedadagua_idquedadagua_seq    SEQUENCE     �   CREATE SEQUENCE public.quedadagua_idquedadagua_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.quedadagua_idquedadagua_seq;
       public          postgres    false    238                       0    0    quedadagua_idquedadagua_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.quedadagua_idquedadagua_seq OWNED BY public.quedadagua.idquedadagua;
          public          postgres    false    237            �            1259    27106    recife    TABLE     R   CREATE TABLE public.recife (
    idrecife integer NOT NULL,
    descricao text
);
    DROP TABLE public.recife;
       public         heap    postgres    false            �            1259    27105    recife_idrecife_seq    SEQUENCE     �   CREATE SEQUENCE public.recife_idrecife_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.recife_idrecife_seq;
       public          postgres    false    226                       0    0    recife_idrecife_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.recife_idrecife_seq OWNED BY public.recife.idrecife;
          public          postgres    false    225            �            1259    27070    reservatoriohidrico    TABLE     l   CREATE TABLE public.reservatoriohidrico (
    idreservatoriohidrico integer NOT NULL,
    descricao text
);
 '   DROP TABLE public.reservatoriohidrico;
       public         heap    postgres    false            �            1259    27069 -   reservatoriohidrico_idreservatoriohidrico_seq    SEQUENCE     �   CREATE SEQUENCE public.reservatoriohidrico_idreservatoriohidrico_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 D   DROP SEQUENCE public.reservatoriohidrico_idreservatoriohidrico_seq;
       public          postgres    false    218                       0    0 -   reservatoriohidrico_idreservatoriohidrico_seq    SEQUENCE OWNED BY        ALTER SEQUENCE public.reservatoriohidrico_idreservatoriohidrico_seq OWNED BY public.reservatoriohidrico.idreservatoriohidrico;
          public          postgres    false    217            �            1259    27097    rochaemagua    TABLE     \   CREATE TABLE public.rochaemagua (
    idrochaemagua integer NOT NULL,
    descricao text
);
    DROP TABLE public.rochaemagua;
       public         heap    postgres    false            �            1259    27096    rochaemagua_idrochaemagua_seq    SEQUENCE     �   CREATE SEQUENCE public.rochaemagua_idrochaemagua_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.rochaemagua_idrochaemagua_seq;
       public          postgres    false    224                       0    0    rochaemagua_idrochaemagua_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.rochaemagua_idrochaemagua_seq OWNED BY public.rochaemagua.idrochaemagua;
          public          postgres    false    223            �            1259    27209    sumidourovertedouro    TABLE     l   CREATE TABLE public.sumidourovertedouro (
    idsumidourovertedouro integer NOT NULL,
    descricao text
);
 '   DROP TABLE public.sumidourovertedouro;
       public         heap    postgres    false            �            1259    27208 -   sumidourovertedouro_idsumidourovertedouro_seq    SEQUENCE     �   CREATE SEQUENCE public.sumidourovertedouro_idsumidourovertedouro_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 D   DROP SEQUENCE public.sumidourovertedouro_idsumidourovertedouro_seq;
       public          postgres    false    240                       0    0 -   sumidourovertedouro_idsumidourovertedouro_seq    SEQUENCE OWNED BY        ALTER SEQUENCE public.sumidourovertedouro_idsumidourovertedouro_seq OWNED BY public.sumidourovertedouro.idsumidourovertedouro;
          public          postgres    false    239            �            1259    27287    terrenosujeitoinundacao    TABLE     �   CREATE TABLE public.terrenosujeitoinundacao (
    idterrenosujeitoinundacao integer NOT NULL,
    fozmaritima integer NOT NULL,
    massadagua integer NOT NULL,
    descricao text
);
 +   DROP TABLE public.terrenosujeitoinundacao;
       public         heap    postgres    false            �            1259    27286 5   terrenosujeitoinundacao_idterrenosujeitoinundacao_seq    SEQUENCE     �   CREATE SEQUENCE public.terrenosujeitoinundacao_idterrenosujeitoinundacao_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 L   DROP SEQUENCE public.terrenosujeitoinundacao_idterrenosujeitoinundacao_seq;
       public          postgres    false    254                       0    0 5   terrenosujeitoinundacao_idterrenosujeitoinundacao_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.terrenosujeitoinundacao_idterrenosujeitoinundacao_seq OWNED BY public.terrenosujeitoinundacao.idterrenosujeitoinundacao;
          public          postgres    false    253                       1259    27369    trechocursodagua    TABLE     �   CREATE TABLE public.trechocursodagua (
    idtrechocursodagua integer NOT NULL,
    cursodagua integer NOT NULL,
    descricao text
);
 $   DROP TABLE public.trechocursodagua;
       public         heap    postgres    false                       1259    27368 '   trechocursodagua_idtrechocursodagua_seq    SEQUENCE     �   CREATE SEQUENCE public.trechocursodagua_idtrechocursodagua_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 >   DROP SEQUENCE public.trechocursodagua_idtrechocursodagua_seq;
       public          postgres    false    260                       0    0 '   trechocursodagua_idtrechocursodagua_seq    SEQUENCE OWNED BY     s   ALTER SEQUENCE public.trechocursodagua_idtrechocursodagua_seq OWNED BY public.trechocursodagua.idtrechocursodagua;
          public          postgres    false    259                       1259    27402    trechodrenagem    TABLE     �  CREATE TABLE public.trechodrenagem (
    idtrechodrenagem integer NOT NULL,
    corredeira integer NOT NULL,
    quedadagua integer NOT NULL,
    barragem integer NOT NULL,
    pontodrenagem integer NOT NULL,
    trechocursodagua integer NOT NULL,
    trechomassadagua integer NOT NULL,
    massadagua integer NOT NULL,
    areaumida integer NOT NULL,
    terrenosujeitoinundacao integer NOT NULL,
    descricao text
);
 "   DROP TABLE public.trechodrenagem;
       public         heap    postgres    false                       1259    27401 #   trechodrenagem_idtrechodrenagem_seq    SEQUENCE     �   CREATE SEQUENCE public.trechodrenagem_idtrechodrenagem_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.trechodrenagem_idtrechodrenagem_seq;
       public          postgres    false    264                       0    0 #   trechodrenagem_idtrechodrenagem_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.trechodrenagem_idtrechodrenagem_seq OWNED BY public.trechodrenagem.idtrechodrenagem;
          public          postgres    false    263                       1259    27383    trechomassadagua    TABLE     �   CREATE TABLE public.trechomassadagua (
    idtrechomassadagua integer NOT NULL,
    massadagua integer NOT NULL,
    trechocursodagua integer NOT NULL,
    descricao text
);
 $   DROP TABLE public.trechomassadagua;
       public         heap    postgres    false                       1259    27382 '   trechomassadagua_idtrechomassadagua_seq    SEQUENCE     �   CREATE SEQUENCE public.trechomassadagua_idtrechomassadagua_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 >   DROP SEQUENCE public.trechomassadagua_idtrechomassadagua_seq;
       public          postgres    false    262                       0    0 '   trechomassadagua_idtrechomassadagua_seq    SEQUENCE OWNED BY     s   ALTER SEQUENCE public.trechomassadagua_idtrechomassadagua_seq OWNED BY public.trechomassadagua.idtrechomassadagua;
          public          postgres    false    261            �           2604    27276    areaumida idareaumida    DEFAULT     ~   ALTER TABLE ONLY public.areaumida ALTER COLUMN idareaumida SET DEFAULT nextval('public.areaumida_idareaumida_seq'::regclass);
 D   ALTER TABLE public.areaumida ALTER COLUMN idareaumida DROP DEFAULT;
       public          postgres    false    251    252    252            �           2604    27064 %   baciahidrografica idbaciahidrografica    DEFAULT     �   ALTER TABLE ONLY public.baciahidrografica ALTER COLUMN idbaciahidrografica SET DEFAULT nextval('public.baciahidrografica_idbaciahidrografica_seq'::regclass);
 T   ALTER TABLE public.baciahidrografica ALTER COLUMN idbaciahidrografica DROP DEFAULT;
       public          postgres    false    215    216    216            �           2604    27118    bancoareia idbancoareia    DEFAULT     �   ALTER TABLE ONLY public.bancoareia ALTER COLUMN idbancoareia SET DEFAULT nextval('public.bancoareia_idbancoareia_seq'::regclass);
 F   ALTER TABLE public.bancoareia ALTER COLUMN idbancoareia DROP DEFAULT;
       public          postgres    false    228    227    228            �           2604    27262    barragem idbarragem    DEFAULT     z   ALTER TABLE ONLY public.barragem ALTER COLUMN idbarragem SET DEFAULT nextval('public.barragem_idbarragem_seq'::regclass);
 B   ALTER TABLE public.barragem ALTER COLUMN idbarragem DROP DEFAULT;
       public          postgres    false    250    249    250            �           2604    27194    comporta idcomporta    DEFAULT     z   ALTER TABLE ONLY public.comporta ALTER COLUMN idcomporta SET DEFAULT nextval('public.comporta_idcomporta_seq'::regclass);
 B   ALTER TABLE public.comporta ALTER COLUMN idcomporta DROP DEFAULT;
       public          postgres    false    235    236    236            �           2604    27221    corredeira idcorredeira    DEFAULT     �   ALTER TABLE ONLY public.corredeira ALTER COLUMN idcorredeira SET DEFAULT nextval('public.corredeira_idcorredeira_seq'::regclass);
 F   ALTER TABLE public.corredeira ALTER COLUMN idcorredeira DROP DEFAULT;
       public          postgres    false    241    242    242            �           2604    27230    cursodagua idcursodagua    DEFAULT     �   ALTER TABLE ONLY public.cursodagua ALTER COLUMN idcursodagua SET DEFAULT nextval('public.cursodagua_idcursodagua_seq'::regclass);
 F   ALTER TABLE public.cursodagua ALTER COLUMN idcursodagua DROP DEFAULT;
       public          postgres    false    243    244    244            �           2604    27244    eclusa ideclusa    DEFAULT     r   ALTER TABLE ONLY public.eclusa ALTER COLUMN ideclusa SET DEFAULT nextval('public.eclusa_ideclusa_seq'::regclass);
 >   ALTER TABLE public.eclusa ALTER COLUMN ideclusa DROP DEFAULT;
       public          postgres    false    246    245    246            �           2604    27253    fontedagua idfontedagua    DEFAULT     �   ALTER TABLE ONLY public.fontedagua ALTER COLUMN idfontedagua SET DEFAULT nextval('public.fontedagua_idfontedagua_seq'::regclass);
 F   ALTER TABLE public.fontedagua ALTER COLUMN idfontedagua DROP DEFAULT;
       public          postgres    false    247    248    248            �           2604    27136    fozmaritima idfozmaritima    DEFAULT     �   ALTER TABLE ONLY public.fozmaritima ALTER COLUMN idfozmaritima SET DEFAULT nextval('public.fozmaritima_idfozmaritima_seq'::regclass);
 H   ALTER TABLE public.fozmaritima ALTER COLUMN idfozmaritima DROP DEFAULT;
       public          postgres    false    231    232    232            �           2604    27091    ilha idilha    DEFAULT     j   ALTER TABLE ONLY public.ilha ALTER COLUMN idilha SET DEFAULT nextval('public.ilha_idilha_seq'::regclass);
 :   ALTER TABLE public.ilha ALTER COLUMN idilha DROP DEFAULT;
       public          postgres    false    222    221    222            �           2604    27145    massadagua idmassadagua    DEFAULT     �   ALTER TABLE ONLY public.massadagua ALTER COLUMN idmassadagua SET DEFAULT nextval('public.massadagua_idmassadagua_seq'::regclass);
 F   ALTER TABLE public.massadagua ALTER COLUMN idmassadagua DROP DEFAULT;
       public          postgres    false    234    233    234            �           2604    27082    naturezafundo idnaturezafundo    DEFAULT     �   ALTER TABLE ONLY public.naturezafundo ALTER COLUMN idnaturezafundo SET DEFAULT nextval('public.naturezafundo_idnaturezafundo_seq'::regclass);
 L   ALTER TABLE public.naturezafundo ALTER COLUMN idnaturezafundo DROP DEFAULT;
       public          postgres    false    220    219    220            �           2604    27309    pontodrenagem idpontodrenagem    DEFAULT     �   ALTER TABLE ONLY public.pontodrenagem ALTER COLUMN idpontodrenagem SET DEFAULT nextval('public.pontodrenagem_idpontodrenagem_seq'::regclass);
 L   ALTER TABLE public.pontodrenagem ALTER COLUMN idpontodrenagem DROP DEFAULT;
       public          postgres    false    255    256    256            �           2604    27353 )   pontoiniciodrenagem idpontoiniciodrenagem    DEFAULT     �   ALTER TABLE ONLY public.pontoiniciodrenagem ALTER COLUMN idpontoiniciodrenagem SET DEFAULT nextval('public.pontoiniciodrenagem_idpontoiniciodrenagem_seq'::regclass);
 X   ALTER TABLE public.pontoiniciodrenagem ALTER COLUMN idpontoiniciodrenagem DROP DEFAULT;
       public          postgres    false    257    258    258            �           2604    27127    quebramarmolhe idquebramarmolhe    DEFAULT     �   ALTER TABLE ONLY public.quebramarmolhe ALTER COLUMN idquebramarmolhe SET DEFAULT nextval('public.quebramarmolhe_idquebramarmolhe_seq'::regclass);
 N   ALTER TABLE public.quebramarmolhe ALTER COLUMN idquebramarmolhe DROP DEFAULT;
       public          postgres    false    230    229    230            �           2604    27203    quedadagua idquedadagua    DEFAULT     �   ALTER TABLE ONLY public.quedadagua ALTER COLUMN idquedadagua SET DEFAULT nextval('public.quedadagua_idquedadagua_seq'::regclass);
 F   ALTER TABLE public.quedadagua ALTER COLUMN idquedadagua DROP DEFAULT;
       public          postgres    false    237    238    238            �           2604    27109    recife idrecife    DEFAULT     r   ALTER TABLE ONLY public.recife ALTER COLUMN idrecife SET DEFAULT nextval('public.recife_idrecife_seq'::regclass);
 >   ALTER TABLE public.recife ALTER COLUMN idrecife DROP DEFAULT;
       public          postgres    false    225    226    226            �           2604    27073 )   reservatoriohidrico idreservatoriohidrico    DEFAULT     �   ALTER TABLE ONLY public.reservatoriohidrico ALTER COLUMN idreservatoriohidrico SET DEFAULT nextval('public.reservatoriohidrico_idreservatoriohidrico_seq'::regclass);
 X   ALTER TABLE public.reservatoriohidrico ALTER COLUMN idreservatoriohidrico DROP DEFAULT;
       public          postgres    false    218    217    218            �           2604    27100    rochaemagua idrochaemagua    DEFAULT     �   ALTER TABLE ONLY public.rochaemagua ALTER COLUMN idrochaemagua SET DEFAULT nextval('public.rochaemagua_idrochaemagua_seq'::regclass);
 H   ALTER TABLE public.rochaemagua ALTER COLUMN idrochaemagua DROP DEFAULT;
       public          postgres    false    224    223    224            �           2604    27212 )   sumidourovertedouro idsumidourovertedouro    DEFAULT     �   ALTER TABLE ONLY public.sumidourovertedouro ALTER COLUMN idsumidourovertedouro SET DEFAULT nextval('public.sumidourovertedouro_idsumidourovertedouro_seq'::regclass);
 X   ALTER TABLE public.sumidourovertedouro ALTER COLUMN idsumidourovertedouro DROP DEFAULT;
       public          postgres    false    239    240    240            �           2604    27290 1   terrenosujeitoinundacao idterrenosujeitoinundacao    DEFAULT     �   ALTER TABLE ONLY public.terrenosujeitoinundacao ALTER COLUMN idterrenosujeitoinundacao SET DEFAULT nextval('public.terrenosujeitoinundacao_idterrenosujeitoinundacao_seq'::regclass);
 `   ALTER TABLE public.terrenosujeitoinundacao ALTER COLUMN idterrenosujeitoinundacao DROP DEFAULT;
       public          postgres    false    254    253    254            �           2604    27372 #   trechocursodagua idtrechocursodagua    DEFAULT     �   ALTER TABLE ONLY public.trechocursodagua ALTER COLUMN idtrechocursodagua SET DEFAULT nextval('public.trechocursodagua_idtrechocursodagua_seq'::regclass);
 R   ALTER TABLE public.trechocursodagua ALTER COLUMN idtrechocursodagua DROP DEFAULT;
       public          postgres    false    259    260    260            �           2604    27405    trechodrenagem idtrechodrenagem    DEFAULT     �   ALTER TABLE ONLY public.trechodrenagem ALTER COLUMN idtrechodrenagem SET DEFAULT nextval('public.trechodrenagem_idtrechodrenagem_seq'::regclass);
 N   ALTER TABLE public.trechodrenagem ALTER COLUMN idtrechodrenagem DROP DEFAULT;
       public          postgres    false    264    263    264            �           2604    27386 #   trechomassadagua idtrechomassadagua    DEFAULT     �   ALTER TABLE ONLY public.trechomassadagua ALTER COLUMN idtrechomassadagua SET DEFAULT nextval('public.trechomassadagua_idtrechomassadagua_seq'::regclass);
 R   ALTER TABLE public.trechomassadagua ALTER COLUMN idtrechomassadagua DROP DEFAULT;
       public          postgres    false    262    261    262            �          0    27273 	   areaumida 
   TABLE DATA           G   COPY public.areaumida (idareaumida, massadagua, descricao) FROM stdin;
    public          postgres    false    252   �      �          0    27061    baciahidrografica 
   TABLE DATA           K   COPY public.baciahidrografica (idbaciahidrografica, descricao) FROM stdin;
    public          postgres    false    216   �      �          0    27115 
   bancoareia 
   TABLE DATA           =   COPY public.bancoareia (idbancoareia, descricao) FROM stdin;
    public          postgres    false    228   �      �          0    27259    barragem 
   TABLE DATA           E   COPY public.barragem (idbarragem, massadagua, descricao) FROM stdin;
    public          postgres    false    250   �      �          0    27191    comporta 
   TABLE DATA           9   COPY public.comporta (idcomporta, descricao) FROM stdin;
    public          postgres    false    236   �      �          0    27218 
   corredeira 
   TABLE DATA           =   COPY public.corredeira (idcorredeira, descricao) FROM stdin;
    public          postgres    false    242         �          0    27227 
   cursodagua 
   TABLE DATA           P   COPY public.cursodagua (idcursodagua, baciahidrografica, descricao) FROM stdin;
    public          postgres    false    244   8      �          0    27241    eclusa 
   TABLE DATA           5   COPY public.eclusa (ideclusa, descricao) FROM stdin;
    public          postgres    false    246   U      �          0    27250 
   fontedagua 
   TABLE DATA           =   COPY public.fontedagua (idfontedagua, descricao) FROM stdin;
    public          postgres    false    248   r      �          0    27133    fozmaritima 
   TABLE DATA           ?   COPY public.fozmaritima (idfozmaritima, descricao) FROM stdin;
    public          postgres    false    232   �      �          0    27088    ilha 
   TABLE DATA           1   COPY public.ilha (idilha, descricao) FROM stdin;
    public          postgres    false    222   �      �          0    27142 
   massadagua 
   TABLE DATA           �   COPY public.massadagua (idmassadagua, baciahidrografica, reservatoriohidrico, naturezafundo, ilha, rochaemagua, recife, bancoareia, quebramarmolhe, descricao) FROM stdin;
    public          postgres    false    234   �      �          0    27079    naturezafundo 
   TABLE DATA           C   COPY public.naturezafundo (idnaturezafundo, descricao) FROM stdin;
    public          postgres    false    220   �      �          0    27306    pontodrenagem 
   TABLE DATA           �   COPY public.pontodrenagem (idpontodrenagem, sumidourovertedouro, fozmaritima, corredeira, quedadagua, comporta, barragem, eclusa, descricao) FROM stdin;
    public          postgres    false    256         �          0    27350    pontoiniciodrenagem 
   TABLE DATA           j   COPY public.pontoiniciodrenagem (idpontoiniciodrenagem, pontodrenagem, fontedagua, descricao) FROM stdin;
    public          postgres    false    258          �          0    27124    quebramarmolhe 
   TABLE DATA           E   COPY public.quebramarmolhe (idquebramarmolhe, descricao) FROM stdin;
    public          postgres    false    230   =      �          0    27200 
   quedadagua 
   TABLE DATA           =   COPY public.quedadagua (idquedadagua, descricao) FROM stdin;
    public          postgres    false    238   Z      �          0    27106    recife 
   TABLE DATA           5   COPY public.recife (idrecife, descricao) FROM stdin;
    public          postgres    false    226   w      �          0    27070    reservatoriohidrico 
   TABLE DATA           O   COPY public.reservatoriohidrico (idreservatoriohidrico, descricao) FROM stdin;
    public          postgres    false    218   �      �          0    27097    rochaemagua 
   TABLE DATA           ?   COPY public.rochaemagua (idrochaemagua, descricao) FROM stdin;
    public          postgres    false    224   �      �          0    27209    sumidourovertedouro 
   TABLE DATA           O   COPY public.sumidourovertedouro (idsumidourovertedouro, descricao) FROM stdin;
    public          postgres    false    240   �      �          0    27287    terrenosujeitoinundacao 
   TABLE DATA           p   COPY public.terrenosujeitoinundacao (idterrenosujeitoinundacao, fozmaritima, massadagua, descricao) FROM stdin;
    public          postgres    false    254   �      �          0    27369    trechocursodagua 
   TABLE DATA           U   COPY public.trechocursodagua (idtrechocursodagua, cursodagua, descricao) FROM stdin;
    public          postgres    false    260         �          0    27402    trechodrenagem 
   TABLE DATA           �   COPY public.trechodrenagem (idtrechodrenagem, corredeira, quedadagua, barragem, pontodrenagem, trechocursodagua, trechomassadagua, massadagua, areaumida, terrenosujeitoinundacao, descricao) FROM stdin;
    public          postgres    false    264   %      �          0    27383    trechomassadagua 
   TABLE DATA           g   COPY public.trechomassadagua (idtrechomassadagua, massadagua, trechocursodagua, descricao) FROM stdin;
    public          postgres    false    262   B                 0    0    areaumida_idareaumida_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.areaumida_idareaumida_seq', 1, false);
          public          postgres    false    251                       0    0 )   baciahidrografica_idbaciahidrografica_seq    SEQUENCE SET     X   SELECT pg_catalog.setval('public.baciahidrografica_idbaciahidrografica_seq', 1, false);
          public          postgres    false    215                       0    0    bancoareia_idbancoareia_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.bancoareia_idbancoareia_seq', 1, false);
          public          postgres    false    227                       0    0    barragem_idbarragem_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.barragem_idbarragem_seq', 1, false);
          public          postgres    false    249                       0    0    comporta_idcomporta_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.comporta_idcomporta_seq', 1, false);
          public          postgres    false    235                       0    0    corredeira_idcorredeira_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.corredeira_idcorredeira_seq', 1, false);
          public          postgres    false    241                       0    0    cursodagua_idcursodagua_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.cursodagua_idcursodagua_seq', 1, false);
          public          postgres    false    243                       0    0    eclusa_ideclusa_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.eclusa_ideclusa_seq', 1, false);
          public          postgres    false    245                       0    0    fontedagua_idfontedagua_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.fontedagua_idfontedagua_seq', 1, false);
          public          postgres    false    247                       0    0    fozmaritima_idfozmaritima_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.fozmaritima_idfozmaritima_seq', 1, false);
          public          postgres    false    231                       0    0    ilha_idilha_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.ilha_idilha_seq', 1, false);
          public          postgres    false    221                        0    0    massadagua_idmassadagua_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.massadagua_idmassadagua_seq', 1, false);
          public          postgres    false    233            !           0    0 !   naturezafundo_idnaturezafundo_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.naturezafundo_idnaturezafundo_seq', 1, false);
          public          postgres    false    219            "           0    0 !   pontodrenagem_idpontodrenagem_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.pontodrenagem_idpontodrenagem_seq', 1, false);
          public          postgres    false    255            #           0    0 -   pontoiniciodrenagem_idpontoiniciodrenagem_seq    SEQUENCE SET     \   SELECT pg_catalog.setval('public.pontoiniciodrenagem_idpontoiniciodrenagem_seq', 1, false);
          public          postgres    false    257            $           0    0 #   quebramarmolhe_idquebramarmolhe_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public.quebramarmolhe_idquebramarmolhe_seq', 1, false);
          public          postgres    false    229            %           0    0    quedadagua_idquedadagua_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.quedadagua_idquedadagua_seq', 1, false);
          public          postgres    false    237            &           0    0    recife_idrecife_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.recife_idrecife_seq', 1, false);
          public          postgres    false    225            '           0    0 -   reservatoriohidrico_idreservatoriohidrico_seq    SEQUENCE SET     \   SELECT pg_catalog.setval('public.reservatoriohidrico_idreservatoriohidrico_seq', 1, false);
          public          postgres    false    217            (           0    0    rochaemagua_idrochaemagua_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.rochaemagua_idrochaemagua_seq', 1, false);
          public          postgres    false    223            )           0    0 -   sumidourovertedouro_idsumidourovertedouro_seq    SEQUENCE SET     \   SELECT pg_catalog.setval('public.sumidourovertedouro_idsumidourovertedouro_seq', 1, false);
          public          postgres    false    239            *           0    0 5   terrenosujeitoinundacao_idterrenosujeitoinundacao_seq    SEQUENCE SET     d   SELECT pg_catalog.setval('public.terrenosujeitoinundacao_idterrenosujeitoinundacao_seq', 1, false);
          public          postgres    false    253            +           0    0 '   trechocursodagua_idtrechocursodagua_seq    SEQUENCE SET     V   SELECT pg_catalog.setval('public.trechocursodagua_idtrechocursodagua_seq', 1, false);
          public          postgres    false    259            ,           0    0 #   trechodrenagem_idtrechodrenagem_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public.trechodrenagem_idtrechodrenagem_seq', 1, false);
          public          postgres    false    263            -           0    0 '   trechomassadagua_idtrechomassadagua_seq    SEQUENCE SET     V   SELECT pg_catalog.setval('public.trechomassadagua_idtrechomassadagua_seq', 1, false);
          public          postgres    false    261                       2606    27280    areaumida areaumida_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.areaumida
    ADD CONSTRAINT areaumida_pkey PRIMARY KEY (idareaumida);
 B   ALTER TABLE ONLY public.areaumida DROP CONSTRAINT areaumida_pkey;
       public            postgres    false    252            �           2606    27068 (   baciahidrografica baciahidrografica_pkey 
   CONSTRAINT     w   ALTER TABLE ONLY public.baciahidrografica
    ADD CONSTRAINT baciahidrografica_pkey PRIMARY KEY (idbaciahidrografica);
 R   ALTER TABLE ONLY public.baciahidrografica DROP CONSTRAINT baciahidrografica_pkey;
       public            postgres    false    216            �           2606    27122    bancoareia bancoareia_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.bancoareia
    ADD CONSTRAINT bancoareia_pkey PRIMARY KEY (idbancoareia);
 D   ALTER TABLE ONLY public.bancoareia DROP CONSTRAINT bancoareia_pkey;
       public            postgres    false    228                       2606    27266    barragem barragem_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.barragem
    ADD CONSTRAINT barragem_pkey PRIMARY KEY (idbarragem);
 @   ALTER TABLE ONLY public.barragem DROP CONSTRAINT barragem_pkey;
       public            postgres    false    250            �           2606    27198    comporta comporta_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.comporta
    ADD CONSTRAINT comporta_pkey PRIMARY KEY (idcomporta);
 @   ALTER TABLE ONLY public.comporta DROP CONSTRAINT comporta_pkey;
       public            postgres    false    236            �           2606    27225    corredeira corredeira_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.corredeira
    ADD CONSTRAINT corredeira_pkey PRIMARY KEY (idcorredeira);
 D   ALTER TABLE ONLY public.corredeira DROP CONSTRAINT corredeira_pkey;
       public            postgres    false    242            �           2606    27234    cursodagua cursodagua_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.cursodagua
    ADD CONSTRAINT cursodagua_pkey PRIMARY KEY (idcursodagua);
 D   ALTER TABLE ONLY public.cursodagua DROP CONSTRAINT cursodagua_pkey;
       public            postgres    false    244                        2606    27248    eclusa eclusa_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.eclusa
    ADD CONSTRAINT eclusa_pkey PRIMARY KEY (ideclusa);
 <   ALTER TABLE ONLY public.eclusa DROP CONSTRAINT eclusa_pkey;
       public            postgres    false    246                       2606    27257    fontedagua fontedagua_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.fontedagua
    ADD CONSTRAINT fontedagua_pkey PRIMARY KEY (idfontedagua);
 D   ALTER TABLE ONLY public.fontedagua DROP CONSTRAINT fontedagua_pkey;
       public            postgres    false    248            �           2606    27140    fozmaritima fozmaritima_pkey 
   CONSTRAINT     e   ALTER TABLE ONLY public.fozmaritima
    ADD CONSTRAINT fozmaritima_pkey PRIMARY KEY (idfozmaritima);
 F   ALTER TABLE ONLY public.fozmaritima DROP CONSTRAINT fozmaritima_pkey;
       public            postgres    false    232            �           2606    27095    ilha ilha_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.ilha
    ADD CONSTRAINT ilha_pkey PRIMARY KEY (idilha);
 8   ALTER TABLE ONLY public.ilha DROP CONSTRAINT ilha_pkey;
       public            postgres    false    222            �           2606    27149    massadagua massadagua_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.massadagua
    ADD CONSTRAINT massadagua_pkey PRIMARY KEY (idmassadagua);
 D   ALTER TABLE ONLY public.massadagua DROP CONSTRAINT massadagua_pkey;
       public            postgres    false    234            �           2606    27086     naturezafundo naturezafundo_pkey 
   CONSTRAINT     k   ALTER TABLE ONLY public.naturezafundo
    ADD CONSTRAINT naturezafundo_pkey PRIMARY KEY (idnaturezafundo);
 J   ALTER TABLE ONLY public.naturezafundo DROP CONSTRAINT naturezafundo_pkey;
       public            postgres    false    220            
           2606    27313     pontodrenagem pontodrenagem_pkey 
   CONSTRAINT     k   ALTER TABLE ONLY public.pontodrenagem
    ADD CONSTRAINT pontodrenagem_pkey PRIMARY KEY (idpontodrenagem);
 J   ALTER TABLE ONLY public.pontodrenagem DROP CONSTRAINT pontodrenagem_pkey;
       public            postgres    false    256                       2606    27357 ,   pontoiniciodrenagem pontoiniciodrenagem_pkey 
   CONSTRAINT     }   ALTER TABLE ONLY public.pontoiniciodrenagem
    ADD CONSTRAINT pontoiniciodrenagem_pkey PRIMARY KEY (idpontoiniciodrenagem);
 V   ALTER TABLE ONLY public.pontoiniciodrenagem DROP CONSTRAINT pontoiniciodrenagem_pkey;
       public            postgres    false    258            �           2606    27131 "   quebramarmolhe quebramarmolhe_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.quebramarmolhe
    ADD CONSTRAINT quebramarmolhe_pkey PRIMARY KEY (idquebramarmolhe);
 L   ALTER TABLE ONLY public.quebramarmolhe DROP CONSTRAINT quebramarmolhe_pkey;
       public            postgres    false    230            �           2606    27207    quedadagua quedadagua_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.quedadagua
    ADD CONSTRAINT quedadagua_pkey PRIMARY KEY (idquedadagua);
 D   ALTER TABLE ONLY public.quedadagua DROP CONSTRAINT quedadagua_pkey;
       public            postgres    false    238            �           2606    27113    recife recife_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.recife
    ADD CONSTRAINT recife_pkey PRIMARY KEY (idrecife);
 <   ALTER TABLE ONLY public.recife DROP CONSTRAINT recife_pkey;
       public            postgres    false    226            �           2606    27077 ,   reservatoriohidrico reservatoriohidrico_pkey 
   CONSTRAINT     }   ALTER TABLE ONLY public.reservatoriohidrico
    ADD CONSTRAINT reservatoriohidrico_pkey PRIMARY KEY (idreservatoriohidrico);
 V   ALTER TABLE ONLY public.reservatoriohidrico DROP CONSTRAINT reservatoriohidrico_pkey;
       public            postgres    false    218            �           2606    27104    rochaemagua rochaemagua_pkey 
   CONSTRAINT     e   ALTER TABLE ONLY public.rochaemagua
    ADD CONSTRAINT rochaemagua_pkey PRIMARY KEY (idrochaemagua);
 F   ALTER TABLE ONLY public.rochaemagua DROP CONSTRAINT rochaemagua_pkey;
       public            postgres    false    224            �           2606    27216 ,   sumidourovertedouro sumidourovertedouro_pkey 
   CONSTRAINT     }   ALTER TABLE ONLY public.sumidourovertedouro
    ADD CONSTRAINT sumidourovertedouro_pkey PRIMARY KEY (idsumidourovertedouro);
 V   ALTER TABLE ONLY public.sumidourovertedouro DROP CONSTRAINT sumidourovertedouro_pkey;
       public            postgres    false    240                       2606    27294 4   terrenosujeitoinundacao terrenosujeitoinundacao_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.terrenosujeitoinundacao
    ADD CONSTRAINT terrenosujeitoinundacao_pkey PRIMARY KEY (idterrenosujeitoinundacao);
 ^   ALTER TABLE ONLY public.terrenosujeitoinundacao DROP CONSTRAINT terrenosujeitoinundacao_pkey;
       public            postgres    false    254                       2606    27376 &   trechocursodagua trechocursodagua_pkey 
   CONSTRAINT     t   ALTER TABLE ONLY public.trechocursodagua
    ADD CONSTRAINT trechocursodagua_pkey PRIMARY KEY (idtrechocursodagua);
 P   ALTER TABLE ONLY public.trechocursodagua DROP CONSTRAINT trechocursodagua_pkey;
       public            postgres    false    260                       2606    27409 "   trechodrenagem trechodrenagem_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.trechodrenagem
    ADD CONSTRAINT trechodrenagem_pkey PRIMARY KEY (idtrechodrenagem);
 L   ALTER TABLE ONLY public.trechodrenagem DROP CONSTRAINT trechodrenagem_pkey;
       public            postgres    false    264                       2606    27390 &   trechomassadagua trechomassadagua_pkey 
   CONSTRAINT     t   ALTER TABLE ONLY public.trechomassadagua
    ADD CONSTRAINT trechomassadagua_pkey PRIMARY KEY (idtrechomassadagua);
 P   ALTER TABLE ONLY public.trechomassadagua DROP CONSTRAINT trechomassadagua_pkey;
       public            postgres    false    262                       2606    27281    areaumida fk_area_umida    FK CONSTRAINT     �   ALTER TABLE ONLY public.areaumida
    ADD CONSTRAINT fk_area_umida FOREIGN KEY (massadagua) REFERENCES public.massadagua(idmassadagua);
 A   ALTER TABLE ONLY public.areaumida DROP CONSTRAINT fk_area_umida;
       public          postgres    false    234    252    4852                       2606    27267    barragem fk_barragem    FK CONSTRAINT     �   ALTER TABLE ONLY public.barragem
    ADD CONSTRAINT fk_barragem FOREIGN KEY (massadagua) REFERENCES public.massadagua(idmassadagua);
 >   ALTER TABLE ONLY public.barragem DROP CONSTRAINT fk_barragem;
       public          postgres    false    4852    234    250                       2606    27235    cursodagua fk_curso_dagua    FK CONSTRAINT     �   ALTER TABLE ONLY public.cursodagua
    ADD CONSTRAINT fk_curso_dagua FOREIGN KEY (baciahidrografica) REFERENCES public.baciahidrografica(idbaciahidrografica);
 C   ALTER TABLE ONLY public.cursodagua DROP CONSTRAINT fk_curso_dagua;
       public          postgres    false    244    216    4834            '           2606    27363 )   pontoiniciodrenagem fk_inicio_drenagem_fd    FK CONSTRAINT     �   ALTER TABLE ONLY public.pontoiniciodrenagem
    ADD CONSTRAINT fk_inicio_drenagem_fd FOREIGN KEY (fontedagua) REFERENCES public.fontedagua(idfontedagua);
 S   ALTER TABLE ONLY public.pontoiniciodrenagem DROP CONSTRAINT fk_inicio_drenagem_fd;
       public          postgres    false    248    4866    258            (           2606    27358 )   pontoiniciodrenagem fk_inicio_drenagem_pd    FK CONSTRAINT     �   ALTER TABLE ONLY public.pontoiniciodrenagem
    ADD CONSTRAINT fk_inicio_drenagem_pd FOREIGN KEY (pontodrenagem) REFERENCES public.pontodrenagem(idpontodrenagem);
 S   ALTER TABLE ONLY public.pontoiniciodrenagem DROP CONSTRAINT fk_inicio_drenagem_pd;
       public          postgres    false    256    258    4874                       2606    27180    massadagua fk_massa_dagua_ba    FK CONSTRAINT     �   ALTER TABLE ONLY public.massadagua
    ADD CONSTRAINT fk_massa_dagua_ba FOREIGN KEY (bancoareia) REFERENCES public.bancoareia(idbancoareia);
 F   ALTER TABLE ONLY public.massadagua DROP CONSTRAINT fk_massa_dagua_ba;
       public          postgres    false    228    4846    234                       2606    27150    massadagua fk_massa_dagua_bh    FK CONSTRAINT     �   ALTER TABLE ONLY public.massadagua
    ADD CONSTRAINT fk_massa_dagua_bh FOREIGN KEY (baciahidrografica) REFERENCES public.baciahidrografica(idbaciahidrografica);
 F   ALTER TABLE ONLY public.massadagua DROP CONSTRAINT fk_massa_dagua_bh;
       public          postgres    false    216    4834    234                       2606    27165    massadagua fk_massa_dagua_ilha    FK CONSTRAINT     }   ALTER TABLE ONLY public.massadagua
    ADD CONSTRAINT fk_massa_dagua_ilha FOREIGN KEY (ilha) REFERENCES public.ilha(idilha);
 H   ALTER TABLE ONLY public.massadagua DROP CONSTRAINT fk_massa_dagua_ilha;
       public          postgres    false    4840    234    222                       2606    27160    massadagua fk_massa_dagua_nf    FK CONSTRAINT     �   ALTER TABLE ONLY public.massadagua
    ADD CONSTRAINT fk_massa_dagua_nf FOREIGN KEY (naturezafundo) REFERENCES public.naturezafundo(idnaturezafundo);
 F   ALTER TABLE ONLY public.massadagua DROP CONSTRAINT fk_massa_dagua_nf;
       public          postgres    false    234    4838    220                       2606    27185    massadagua fk_massa_dagua_qm    FK CONSTRAINT     �   ALTER TABLE ONLY public.massadagua
    ADD CONSTRAINT fk_massa_dagua_qm FOREIGN KEY (quebramarmolhe) REFERENCES public.quebramarmolhe(idquebramarmolhe);
 F   ALTER TABLE ONLY public.massadagua DROP CONSTRAINT fk_massa_dagua_qm;
       public          postgres    false    234    4848    230                       2606    27170    massadagua fk_massa_dagua_ra    FK CONSTRAINT     �   ALTER TABLE ONLY public.massadagua
    ADD CONSTRAINT fk_massa_dagua_ra FOREIGN KEY (rochaemagua) REFERENCES public.rochaemagua(idrochaemagua);
 F   ALTER TABLE ONLY public.massadagua DROP CONSTRAINT fk_massa_dagua_ra;
       public          postgres    false    4842    234    224                       2606    27175    massadagua fk_massa_dagua_rc    FK CONSTRAINT     �   ALTER TABLE ONLY public.massadagua
    ADD CONSTRAINT fk_massa_dagua_rc FOREIGN KEY (recife) REFERENCES public.recife(idrecife);
 F   ALTER TABLE ONLY public.massadagua DROP CONSTRAINT fk_massa_dagua_rc;
       public          postgres    false    234    4844    226                       2606    27155    massadagua fk_massa_dagua_rh    FK CONSTRAINT     �   ALTER TABLE ONLY public.massadagua
    ADD CONSTRAINT fk_massa_dagua_rh FOREIGN KEY (reservatoriohidrico) REFERENCES public.reservatoriohidrico(idreservatoriohidrico);
 F   ALTER TABLE ONLY public.massadagua DROP CONSTRAINT fk_massa_dagua_rh;
       public          postgres    false    4836    234    218                        2606    27339 "   pontodrenagem fk_ponto_drenagem_bg    FK CONSTRAINT     �   ALTER TABLE ONLY public.pontodrenagem
    ADD CONSTRAINT fk_ponto_drenagem_bg FOREIGN KEY (barragem) REFERENCES public.barragem(idbarragem);
 L   ALTER TABLE ONLY public.pontodrenagem DROP CONSTRAINT fk_ponto_drenagem_bg;
       public          postgres    false    4868    250    256            !           2606    27334 "   pontodrenagem fk_ponto_drenagem_cp    FK CONSTRAINT     �   ALTER TABLE ONLY public.pontodrenagem
    ADD CONSTRAINT fk_ponto_drenagem_cp FOREIGN KEY (comporta) REFERENCES public.comporta(idcomporta);
 L   ALTER TABLE ONLY public.pontodrenagem DROP CONSTRAINT fk_ponto_drenagem_cp;
       public          postgres    false    256    236    4854            "           2606    27324 "   pontodrenagem fk_ponto_drenagem_cr    FK CONSTRAINT     �   ALTER TABLE ONLY public.pontodrenagem
    ADD CONSTRAINT fk_ponto_drenagem_cr FOREIGN KEY (corredeira) REFERENCES public.corredeira(idcorredeira);
 L   ALTER TABLE ONLY public.pontodrenagem DROP CONSTRAINT fk_ponto_drenagem_cr;
       public          postgres    false    256    4860    242            #           2606    27344 "   pontodrenagem fk_ponto_drenagem_ec    FK CONSTRAINT     �   ALTER TABLE ONLY public.pontodrenagem
    ADD CONSTRAINT fk_ponto_drenagem_ec FOREIGN KEY (eclusa) REFERENCES public.eclusa(ideclusa);
 L   ALTER TABLE ONLY public.pontodrenagem DROP CONSTRAINT fk_ponto_drenagem_ec;
       public          postgres    false    246    256    4864            $           2606    27319 "   pontodrenagem fk_ponto_drenagem_fm    FK CONSTRAINT     �   ALTER TABLE ONLY public.pontodrenagem
    ADD CONSTRAINT fk_ponto_drenagem_fm FOREIGN KEY (fozmaritima) REFERENCES public.fozmaritima(idfozmaritima);
 L   ALTER TABLE ONLY public.pontodrenagem DROP CONSTRAINT fk_ponto_drenagem_fm;
       public          postgres    false    4850    256    232            %           2606    27329 "   pontodrenagem fk_ponto_drenagem_qd    FK CONSTRAINT     �   ALTER TABLE ONLY public.pontodrenagem
    ADD CONSTRAINT fk_ponto_drenagem_qd FOREIGN KEY (quedadagua) REFERENCES public.quedadagua(idquedadagua);
 L   ALTER TABLE ONLY public.pontodrenagem DROP CONSTRAINT fk_ponto_drenagem_qd;
       public          postgres    false    238    4856    256            &           2606    27314 "   pontodrenagem fk_ponto_drenagem_sv    FK CONSTRAINT     �   ALTER TABLE ONLY public.pontodrenagem
    ADD CONSTRAINT fk_ponto_drenagem_sv FOREIGN KEY (sumidourovertedouro) REFERENCES public.sumidourovertedouro(idsumidourovertedouro);
 L   ALTER TABLE ONLY public.pontodrenagem DROP CONSTRAINT fk_ponto_drenagem_sv;
       public          postgres    false    256    240    4858                       2606    27295 /   terrenosujeitoinundacao fk_terreno_inundacao_fm    FK CONSTRAINT     �   ALTER TABLE ONLY public.terrenosujeitoinundacao
    ADD CONSTRAINT fk_terreno_inundacao_fm FOREIGN KEY (fozmaritima) REFERENCES public.fozmaritima(idfozmaritima);
 Y   ALTER TABLE ONLY public.terrenosujeitoinundacao DROP CONSTRAINT fk_terreno_inundacao_fm;
       public          postgres    false    4850    254    232                       2606    27300 /   terrenosujeitoinundacao fk_terreno_inundacao_md    FK CONSTRAINT     �   ALTER TABLE ONLY public.terrenosujeitoinundacao
    ADD CONSTRAINT fk_terreno_inundacao_md FOREIGN KEY (massadagua) REFERENCES public.massadagua(idmassadagua);
 Y   ALTER TABLE ONLY public.terrenosujeitoinundacao DROP CONSTRAINT fk_terreno_inundacao_md;
       public          postgres    false    4852    234    254            )           2606    27377 &   trechocursodagua fk_trecho_curso_dagua    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechocursodagua
    ADD CONSTRAINT fk_trecho_curso_dagua FOREIGN KEY (cursodagua) REFERENCES public.cursodagua(idcursodagua);
 P   ALTER TABLE ONLY public.trechocursodagua DROP CONSTRAINT fk_trecho_curso_dagua;
       public          postgres    false    244    260    4862            ,           2606    27445 $   trechodrenagem fk_trecho_drenagem_au    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechodrenagem
    ADD CONSTRAINT fk_trecho_drenagem_au FOREIGN KEY (areaumida) REFERENCES public.areaumida(idareaumida);
 N   ALTER TABLE ONLY public.trechodrenagem DROP CONSTRAINT fk_trecho_drenagem_au;
       public          postgres    false    4870    264    252            -           2606    27420 $   trechodrenagem fk_trecho_drenagem_bg    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechodrenagem
    ADD CONSTRAINT fk_trecho_drenagem_bg FOREIGN KEY (barragem) REFERENCES public.barragem(idbarragem);
 N   ALTER TABLE ONLY public.trechodrenagem DROP CONSTRAINT fk_trecho_drenagem_bg;
       public          postgres    false    250    4868    264            .           2606    27410 $   trechodrenagem fk_trecho_drenagem_cr    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechodrenagem
    ADD CONSTRAINT fk_trecho_drenagem_cr FOREIGN KEY (corredeira) REFERENCES public.corredeira(idcorredeira);
 N   ALTER TABLE ONLY public.trechodrenagem DROP CONSTRAINT fk_trecho_drenagem_cr;
       public          postgres    false    4860    242    264            /           2606    27440 $   trechodrenagem fk_trecho_drenagem_md    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechodrenagem
    ADD CONSTRAINT fk_trecho_drenagem_md FOREIGN KEY (massadagua) REFERENCES public.massadagua(idmassadagua);
 N   ALTER TABLE ONLY public.trechodrenagem DROP CONSTRAINT fk_trecho_drenagem_md;
       public          postgres    false    234    4852    264            0           2606    27425 $   trechodrenagem fk_trecho_drenagem_pd    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechodrenagem
    ADD CONSTRAINT fk_trecho_drenagem_pd FOREIGN KEY (pontodrenagem) REFERENCES public.pontodrenagem(idpontodrenagem);
 N   ALTER TABLE ONLY public.trechodrenagem DROP CONSTRAINT fk_trecho_drenagem_pd;
       public          postgres    false    4874    256    264            1           2606    27415 $   trechodrenagem fk_trecho_drenagem_qd    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechodrenagem
    ADD CONSTRAINT fk_trecho_drenagem_qd FOREIGN KEY (quedadagua) REFERENCES public.quedadagua(idquedadagua);
 N   ALTER TABLE ONLY public.trechodrenagem DROP CONSTRAINT fk_trecho_drenagem_qd;
       public          postgres    false    238    4856    264            2           2606    27430 %   trechodrenagem fk_trecho_drenagem_tcd    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechodrenagem
    ADD CONSTRAINT fk_trecho_drenagem_tcd FOREIGN KEY (trechocursodagua) REFERENCES public.trechocursodagua(idtrechocursodagua);
 O   ALTER TABLE ONLY public.trechodrenagem DROP CONSTRAINT fk_trecho_drenagem_tcd;
       public          postgres    false    264    4878    260            3           2606    27450 $   trechodrenagem fk_trecho_drenagem_ti    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechodrenagem
    ADD CONSTRAINT fk_trecho_drenagem_ti FOREIGN KEY (terrenosujeitoinundacao) REFERENCES public.terrenosujeitoinundacao(idterrenosujeitoinundacao);
 N   ALTER TABLE ONLY public.trechodrenagem DROP CONSTRAINT fk_trecho_drenagem_ti;
       public          postgres    false    4872    264    254            4           2606    27435 %   trechodrenagem fk_trecho_drenagem_tmd    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechodrenagem
    ADD CONSTRAINT fk_trecho_drenagem_tmd FOREIGN KEY (trechomassadagua) REFERENCES public.trechomassadagua(idtrechomassadagua);
 O   ALTER TABLE ONLY public.trechodrenagem DROP CONSTRAINT fk_trecho_drenagem_tmd;
       public          postgres    false    262    4880    264            *           2606    27391 )   trechomassadagua fk_trecho_massa_dagua_md    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechomassadagua
    ADD CONSTRAINT fk_trecho_massa_dagua_md FOREIGN KEY (massadagua) REFERENCES public.massadagua(idmassadagua);
 S   ALTER TABLE ONLY public.trechomassadagua DROP CONSTRAINT fk_trecho_massa_dagua_md;
       public          postgres    false    234    262    4852            +           2606    27396 *   trechomassadagua fk_trecho_massa_dagua_tcd    FK CONSTRAINT     �   ALTER TABLE ONLY public.trechomassadagua
    ADD CONSTRAINT fk_trecho_massa_dagua_tcd FOREIGN KEY (trechocursodagua) REFERENCES public.trechocursodagua(idtrechocursodagua);
 T   ALTER TABLE ONLY public.trechomassadagua DROP CONSTRAINT fk_trecho_massa_dagua_tcd;
       public          postgres    false    260    262    4878            �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �     