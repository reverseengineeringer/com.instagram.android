.class public final Lcom/instagram/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1d

    new-array v1, v1, [Lcom/instagram/f/a;

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "en-US"

    sget v5, Lcom/facebook/z;->no_translate_language_en_US:I

    sget v6, Lcom/facebook/z;->language_en_US:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "af-ZA"

    sget v5, Lcom/facebook/z;->no_translate_language_af_za:I

    sget v6, Lcom/facebook/z;->language_af_za:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "af"

    const-string v9, "ZA"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "cs-CZ"

    sget v5, Lcom/facebook/z;->no_translate_language_cs_cz:I

    sget v6, Lcom/facebook/z;->language_cs_cz:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "cs"

    const-string v9, "CZ"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "da-DK"

    sget v5, Lcom/facebook/z;->no_translate_language_da_dk:I

    sget v6, Lcom/facebook/z;->language_da_dk:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "da"

    const-string v9, "DK"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "de-DE"

    sget v5, Lcom/facebook/z;->no_translate_language_de_de:I

    sget v6, Lcom/facebook/z;->language_de_de:I

    sget-object v7, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "el-GR"

    sget v5, Lcom/facebook/z;->no_translate_language_el_gr:I

    sget v6, Lcom/facebook/z;->language_el_gr:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "el"

    const-string v9, "GR"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "en-GB"

    sget v5, Lcom/facebook/z;->no_translate_language_en_gb:I

    sget v6, Lcom/facebook/z;->language_en_gb:I

    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "es-ES"

    sget v5, Lcom/facebook/z;->no_translate_language_es_es:I

    sget v6, Lcom/facebook/z;->language_es_es:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "es"

    const-string v9, "ES"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "es-LA"

    sget v5, Lcom/facebook/z;->no_translate_language_es_la:I

    sget v6, Lcom/facebook/z;->language_es_la:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "es"

    const-string v9, "LA"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "fi-FI"

    sget v5, Lcom/facebook/z;->no_translate_language_fi_fi:I

    sget v6, Lcom/facebook/z;->language_fi_fi:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "fi"

    const-string v9, "FI"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "fr-FR"

    sget v5, Lcom/facebook/z;->no_translate_language_fr_fr:I

    sget v6, Lcom/facebook/z;->language_fr_fr:I

    sget-object v7, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "id-ID"

    sget v5, Lcom/facebook/z;->no_translate_language_id_id:I

    sget v6, Lcom/facebook/z;->language_id_id:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "id"

    const-string v9, "ID"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "it-IT"

    sget v5, Lcom/facebook/z;->no_translate_language_it_it:I

    sget v6, Lcom/facebook/z;->language_it_it:I

    sget-object v7, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "ja-JP"

    sget v5, Lcom/facebook/z;->no_translate_language_ja_jp:I

    sget v6, Lcom/facebook/z;->language_ja_jp:I

    sget-object v7, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "ko-KR"

    sget v5, Lcom/facebook/z;->no_translate_language_ko_kr:I

    sget v6, Lcom/facebook/z;->language_ko_kr:I

    sget-object v7, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "ms-MY"

    sget v5, Lcom/facebook/z;->no_translate_language_ms_my:I

    sget v6, Lcom/facebook/z;->language_ms_my:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ms"

    const-string v9, "MY"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "nb-NO"

    sget v5, Lcom/facebook/z;->no_translate_language_nb_no:I

    sget v6, Lcom/facebook/z;->language_nb_no:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "nb"

    const-string v9, "NO"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "nl-NL"

    sget v5, Lcom/facebook/z;->no_translate_language_nl_nl:I

    sget v6, Lcom/facebook/z;->language_nl_nl:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "nl"

    const-string v9, "NL"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "pl-PL"

    sget v5, Lcom/facebook/z;->no_translate_language_pl_pl:I

    sget v6, Lcom/facebook/z;->language_pl_pl:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "pl"

    const-string v9, "PL"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "pt-BR"

    sget v5, Lcom/facebook/z;->no_translate_language_pt_br:I

    sget v6, Lcom/facebook/z;->language_pt_br:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "pt"

    const-string v9, "BR"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "pt-PT"

    sget v5, Lcom/facebook/z;->no_translate_language_pt_pt:I

    sget v6, Lcom/facebook/z;->language_pt_pt:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "pt"

    const-string v9, "PT"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "ru-RU"

    sget v5, Lcom/facebook/z;->no_translate_language_ru_ru:I

    sget v6, Lcom/facebook/z;->language_ru_ru:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "ru"

    const-string v9, "RU"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "sv-SE"

    sget v5, Lcom/facebook/z;->no_translate_language_sv_se:I

    sget v6, Lcom/facebook/z;->language_sv_se:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "sv"

    const-string v9, "SE"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "th-TH"

    sget v5, Lcom/facebook/z;->no_translate_language_th_th:I

    sget v6, Lcom/facebook/z;->language_th_th:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "th"

    const-string v9, "TH"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "tl-PH"

    sget v5, Lcom/facebook/z;->no_translate_language_tl_ph:I

    sget v6, Lcom/facebook/z;->language_tl_ph:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "tl"

    const-string v9, "PH"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "tr-TR"

    sget v5, Lcom/facebook/z;->no_translate_language_tr_tr:I

    sget v6, Lcom/facebook/z;->language_tr_tr:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "tr"

    const-string v9, "TR"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "vi-VN"

    sget v5, Lcom/facebook/z;->no_translate_language_vi_vn:I

    sget v6, Lcom/facebook/z;->language_vi_vn:I

    new-instance v7, Ljava/util/Locale;

    const-string v8, "vi"

    const-string v9, "VN"

    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "zh-CN"

    sget v5, Lcom/facebook/z;->no_translate_language_zh_cn:I

    sget v6, Lcom/facebook/z;->language_zh_cn:I

    sget-object v7, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Lcom/instagram/f/a;

    const-string v4, "zh-TW"

    sget v5, Lcom/facebook/z;->no_translate_language_zh_tw:I

    sget v6, Lcom/facebook/z;->language_zh_tw:I

    sget-object v7, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/f/a;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/f/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/f/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 223
    :cond_0
    sget-object v0, Lcom/instagram/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a;

    .line 5026
    iget-object v3, v0, Lcom/instagram/f/a;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 198
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/f/c;->a(Ljava/lang/String;)Lcom/instagram/f/a;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 4030
    :cond_0
    iget v0, v0, Lcom/instagram/f/a;->b:I

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    .line 1081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 170
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 174
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    new-instance v2, Ljava/util/Locale;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 179
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2035
    sput-object v0, Lcom/instagram/common/e/d/a;->a:Ljava/lang/String;

    .line 185
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3035
    sput-object v0, Lcom/instagram/common/e/d/a;->a:Ljava/lang/String;

    .line 190
    :cond_1
    return-void

    .line 177
    :cond_2
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 4081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 208
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/instagram/f/c;->a(Ljava/lang/String;)Lcom/instagram/f/a;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 5022
    :cond_0
    iget-object v0, v0, Lcom/instagram/f/a;->d:Ljava/util/Locale;

    goto :goto_0
.end method
