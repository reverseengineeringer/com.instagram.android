.class public final Lcom/instagram/common/ac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/j/f/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/common/j/f/b",
            "<",
            "Lcom/instagram/common/ac/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v2, Lcom/instagram/common/j/f/b;

    invoke-direct {v2}, Lcom/instagram/common/j/f/b;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1046
    iput-object v3, v2, Lcom/instagram/common/j/f/b;->d:Lcom/instagram/common/j/a/q;

    .line 98
    const-class v3, Lcom/instagram/common/ac/e;

    invoke-virtual {v2, v3}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/Class;)Lcom/instagram/common/j/f/b;

    move-result-object v4

    .line 103
    const-string v2, "user_identifier"

    invoke-virtual {v4, v2, p3}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    .line 104
    const-string v2, "client_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    .line 105
    const-string v2, "config_id"

    invoke-virtual {v4, v2, p5}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    .line 106
    const-string v3, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 1133
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2112
    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2121
    const/4 v2, 0x0

    .line 1134
    :goto_1
    if-nez v2, :cond_2

    .line 1136
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 3022
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 3107
    const/4 v2, 0x0

    .line 1138
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 1140
    const-string v2, "en_US"

    .line 106
    :cond_3
    invoke-virtual {v4, v3, v2}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    .line 109
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 110
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v2

    const-string v5, "IG_UserId"

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v5, "IG_Username"

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v5, "Git_Hash"

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/common/c/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v5, "Build_Num"

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/common/c/a;->a(Landroid/content/Context;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v5, "Branch"

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/common/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v5, "OS_Version"

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v5, "Manufacturer"

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v5, "Model"

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v5, "Locale"

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v5, "Build_Type"

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/c/b;->a()Lcom/instagram/common/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/common/c/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    .line 123
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 146
    :goto_5
    if-eqz p6, :cond_7

    .line 147
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 148
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 150
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 152
    invoke-static {v2}, Lcom/instagram/common/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    if-nez v2, :cond_4

    .line 155
    const-string v2, "application/octet-stream"

    .line 158
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "screenshot"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual {v4, v6, v5, v2}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    .line 147
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 2112
    :sswitch_0
    const-string v7, "en_GB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "es_ES"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "fb_LS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "fr_CA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v7, "pt_PT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "zh_CN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v7, "zh_HK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v7, "zh_TW"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    .line 2113
    :pswitch_0
    const-string v2, "en_GB"

    goto/16 :goto_1

    .line 2114
    :pswitch_1
    const-string v2, "es_ES"

    goto/16 :goto_1

    .line 2115
    :pswitch_2
    const-string v2, "fb_LS"

    goto/16 :goto_1

    .line 2116
    :pswitch_3
    const-string v2, "fr_CA"

    goto/16 :goto_1

    .line 2117
    :pswitch_4
    const-string v2, "pt_PT"

    goto/16 :goto_1

    .line 2118
    :pswitch_5
    const-string v2, "zh_CN"

    goto/16 :goto_1

    .line 2119
    :pswitch_6
    const-string v2, "zh_HK"

    goto/16 :goto_1

    .line 2120
    :pswitch_7
    const-string v2, "zh_TW"

    goto/16 :goto_1

    .line 3022
    :sswitch_8
    const-string v6, "af"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "ar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "as"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "az"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "be"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "bg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "bn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "bs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_10
    const-string v6, "ca"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_11
    const-string v6, "ck"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_12
    const-string v6, "cs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_13
    const-string v6, "cx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_14
    const-string v6, "cy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_15
    const-string v6, "da"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_16
    const-string v6, "de"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_17
    const-string v6, "el"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_18
    const-string v6, "eo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_19
    const-string v6, "es"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_1a
    const-string v6, "et"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_1b
    const-string v6, "eu"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_1c
    const-string v6, "fa"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_1d
    const-string v6, "fb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_1e
    const-string v6, "fi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_1f
    const-string v6, "fil"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_20
    const-string v6, "fo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_2

    :sswitch_21
    const-string v6, "fr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_2

    :sswitch_22
    const-string v6, "fy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_2

    :sswitch_23
    const-string v6, "ga"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x1b

    goto/16 :goto_2

    :sswitch_24
    const-string v6, "gl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x1c

    goto/16 :goto_2

    :sswitch_25
    const-string v6, "gn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_2

    :sswitch_26
    const-string v6, "gu"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_2

    :sswitch_27
    const-string v6, "hi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_2

    :sswitch_28
    const-string v6, "hr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_2

    :sswitch_29
    const-string v6, "hu"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_2

    :sswitch_2a
    const-string v6, "hy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_2

    :sswitch_2b
    const-string v6, "in"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x23

    goto/16 :goto_2

    :sswitch_2c
    const-string v6, "is"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x24

    goto/16 :goto_2

    :sswitch_2d
    const-string v6, "it"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_2

    :sswitch_2e
    const-string v6, "iw"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x26

    goto/16 :goto_2

    :sswitch_2f
    const-string v6, "ja"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x27

    goto/16 :goto_2

    :sswitch_30
    const-string v6, "jv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x28

    goto/16 :goto_2

    :sswitch_31
    const-string v6, "ka"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x29

    goto/16 :goto_2

    :sswitch_32
    const-string v6, "km"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_2

    :sswitch_33
    const-string v6, "kn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_2

    :sswitch_34
    const-string v6, "ko"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_2

    :sswitch_35
    const-string v6, "ku"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x2d

    goto/16 :goto_2

    :sswitch_36
    const-string v6, "la"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_2

    :sswitch_37
    const-string v6, "lv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x2f

    goto/16 :goto_2

    :sswitch_38
    const-string v6, "mg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x30

    goto/16 :goto_2

    :sswitch_39
    const-string v6, "mk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x31

    goto/16 :goto_2

    :sswitch_3a
    const-string v6, "ml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x32

    goto/16 :goto_2

    :sswitch_3b
    const-string v6, "mn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x33

    goto/16 :goto_2

    :sswitch_3c
    const-string v6, "mr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x34

    goto/16 :goto_2

    :sswitch_3d
    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x35

    goto/16 :goto_2

    :sswitch_3e
    const-string v6, "my"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x36

    goto/16 :goto_2

    :sswitch_3f
    const-string v6, "nb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x37

    goto/16 :goto_2

    :sswitch_40
    const-string v6, "ne"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x38

    goto/16 :goto_2

    :sswitch_41
    const-string v6, "nl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x39

    goto/16 :goto_2

    :sswitch_42
    const-string v6, "nn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x3a

    goto/16 :goto_2

    :sswitch_43
    const-string v6, "or"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x3b

    goto/16 :goto_2

    :sswitch_44
    const-string v6, "pa"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_2

    :sswitch_45
    const-string v6, "pl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x3d

    goto/16 :goto_2

    :sswitch_46
    const-string v6, "ps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x3e

    goto/16 :goto_2

    :sswitch_47
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x3f

    goto/16 :goto_2

    :sswitch_48
    const-string v6, "qz"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x40

    goto/16 :goto_2

    :sswitch_49
    const-string v6, "ro"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x41

    goto/16 :goto_2

    :sswitch_4a
    const-string v6, "ru"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x42

    goto/16 :goto_2

    :sswitch_4b
    const-string v6, "rw"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x43

    goto/16 :goto_2

    :sswitch_4c
    const-string v6, "si"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x44

    goto/16 :goto_2

    :sswitch_4d
    const-string v6, "sk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x45

    goto/16 :goto_2

    :sswitch_4e
    const-string v6, "sl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x46

    goto/16 :goto_2

    :sswitch_4f
    const-string v6, "sq"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x47

    goto/16 :goto_2

    :sswitch_50
    const-string v6, "sr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x48

    goto/16 :goto_2

    :sswitch_51
    const-string v6, "sv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x49

    goto/16 :goto_2

    :sswitch_52
    const-string v6, "sw"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x4a

    goto/16 :goto_2

    :sswitch_53
    const-string v6, "ta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x4b

    goto/16 :goto_2

    :sswitch_54
    const-string v6, "te"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x4c

    goto/16 :goto_2

    :sswitch_55
    const-string v6, "th"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x4d

    goto/16 :goto_2

    :sswitch_56
    const-string v6, "tl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x4e

    goto/16 :goto_2

    :sswitch_57
    const-string v6, "tr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x4f

    goto/16 :goto_2

    :sswitch_58
    const-string v6, "uk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x50

    goto/16 :goto_2

    :sswitch_59
    const-string v6, "ur"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x51

    goto/16 :goto_2

    :sswitch_5a
    const-string v6, "vi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x52

    goto/16 :goto_2

    :sswitch_5b
    const-string v6, "zh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v2, 0x53

    goto/16 :goto_2

    .line 3023
    :pswitch_8
    const-string v2, "af_ZA"

    goto/16 :goto_3

    .line 3024
    :pswitch_9
    const-string v2, "ar_AR"

    goto/16 :goto_3

    .line 3025
    :pswitch_a
    const-string v2, "as_IN"

    goto/16 :goto_3

    .line 3026
    :pswitch_b
    const-string v2, "az_AZ"

    goto/16 :goto_3

    .line 3027
    :pswitch_c
    const-string v2, "be_BY"

    goto/16 :goto_3

    .line 3028
    :pswitch_d
    const-string v2, "bg_BG"

    goto/16 :goto_3

    .line 3029
    :pswitch_e
    const-string v2, "bn_IN"

    goto/16 :goto_3

    .line 3030
    :pswitch_f
    const-string v2, "bs_BA"

    goto/16 :goto_3

    .line 3031
    :pswitch_10
    const-string v2, "ca_ES"

    goto/16 :goto_3

    .line 3032
    :pswitch_11
    const-string v2, "ck_US"

    goto/16 :goto_3

    .line 3033
    :pswitch_12
    const-string v2, "cs_CZ"

    goto/16 :goto_3

    .line 3034
    :pswitch_13
    const-string v2, "cx_PH"

    goto/16 :goto_3

    .line 3035
    :pswitch_14
    const-string v2, "cy_GB"

    goto/16 :goto_3

    .line 3036
    :pswitch_15
    const-string v2, "da_DK"

    goto/16 :goto_3

    .line 3037
    :pswitch_16
    const-string v2, "de_DE"

    goto/16 :goto_3

    .line 3038
    :pswitch_17
    const-string v2, "el_GR"

    goto/16 :goto_3

    .line 3039
    :pswitch_18
    const-string v2, "eo_EO"

    goto/16 :goto_3

    .line 3040
    :pswitch_19
    const-string v2, "es_LA"

    goto/16 :goto_3

    .line 3041
    :pswitch_1a
    const-string v2, "et_EE"

    goto/16 :goto_3

    .line 3042
    :pswitch_1b
    const-string v2, "eu_ES"

    goto/16 :goto_3

    .line 3043
    :pswitch_1c
    const-string v2, "fa_IR"

    goto/16 :goto_3

    .line 3044
    :pswitch_1d
    const-string v2, "fb_HA"

    goto/16 :goto_3

    .line 3045
    :pswitch_1e
    const-string v2, "fi_FI"

    goto/16 :goto_3

    .line 3046
    :pswitch_1f
    const-string v2, "tl_PH"

    goto/16 :goto_3

    .line 3047
    :pswitch_20
    const-string v2, "fo_FO"

    goto/16 :goto_3

    .line 3048
    :pswitch_21
    const-string v2, "fr_FR"

    goto/16 :goto_3

    .line 3049
    :pswitch_22
    const-string v2, "fy_NL"

    goto/16 :goto_3

    .line 3050
    :pswitch_23
    const-string v2, "ga_IE"

    goto/16 :goto_3

    .line 3051
    :pswitch_24
    const-string v2, "gl_ES"

    goto/16 :goto_3

    .line 3052
    :pswitch_25
    const-string v2, "gn_PY"

    goto/16 :goto_3

    .line 3053
    :pswitch_26
    const-string v2, "gu_IN"

    goto/16 :goto_3

    .line 3054
    :pswitch_27
    const-string v2, "hi_IN"

    goto/16 :goto_3

    .line 3055
    :pswitch_28
    const-string v2, "hr_HR"

    goto/16 :goto_3

    .line 3056
    :pswitch_29
    const-string v2, "hu_HU"

    goto/16 :goto_3

    .line 3057
    :pswitch_2a
    const-string v2, "hy_AM"

    goto/16 :goto_3

    .line 3058
    :pswitch_2b
    const-string v2, "id_ID"

    goto/16 :goto_3

    .line 3059
    :pswitch_2c
    const-string v2, "is_IS"

    goto/16 :goto_3

    .line 3060
    :pswitch_2d
    const-string v2, "it_IT"

    goto/16 :goto_3

    .line 3061
    :pswitch_2e
    const-string v2, "he_IL"

    goto/16 :goto_3

    .line 3062
    :pswitch_2f
    const-string v2, "ja_JP"

    goto/16 :goto_3

    .line 3063
    :pswitch_30
    const-string v2, "jv_ID"

    goto/16 :goto_3

    .line 3064
    :pswitch_31
    const-string v2, "ka_GE"

    goto/16 :goto_3

    .line 3065
    :pswitch_32
    const-string v2, "km_KH"

    goto/16 :goto_3

    .line 3066
    :pswitch_33
    const-string v2, "kn_IN"

    goto/16 :goto_3

    .line 3067
    :pswitch_34
    const-string v2, "ko_KR"

    goto/16 :goto_3

    .line 3068
    :pswitch_35
    const-string v2, "ku_TR"

    goto/16 :goto_3

    .line 3069
    :pswitch_36
    const-string v2, "la_VA"

    goto/16 :goto_3

    .line 3070
    :pswitch_37
    const-string v2, "lv_LV"

    goto/16 :goto_3

    .line 3071
    :pswitch_38
    const-string v2, "mg_MG"

    goto/16 :goto_3

    .line 3072
    :pswitch_39
    const-string v2, "mk_MK"

    goto/16 :goto_3

    .line 3073
    :pswitch_3a
    const-string v2, "ml_IN"

    goto/16 :goto_3

    .line 3074
    :pswitch_3b
    const-string v2, "mn_MN"

    goto/16 :goto_3

    .line 3075
    :pswitch_3c
    const-string v2, "mr_IN"

    goto/16 :goto_3

    .line 3076
    :pswitch_3d
    const-string v2, "ms_MY"

    goto/16 :goto_3

    .line 3077
    :pswitch_3e
    const-string v2, "my_MM"

    goto/16 :goto_3

    .line 3078
    :pswitch_3f
    const-string v2, "nb_NO"

    goto/16 :goto_3

    .line 3079
    :pswitch_40
    const-string v2, "ne_NP"

    goto/16 :goto_3

    .line 3080
    :pswitch_41
    const-string v2, "nl_NL"

    goto/16 :goto_3

    .line 3081
    :pswitch_42
    const-string v2, "nn_NO"

    goto/16 :goto_3

    .line 3082
    :pswitch_43
    const-string v2, "or_IN"

    goto/16 :goto_3

    .line 3083
    :pswitch_44
    const-string v2, "pa_IN"

    goto/16 :goto_3

    .line 3084
    :pswitch_45
    const-string v2, "pl_PL"

    goto/16 :goto_3

    .line 3085
    :pswitch_46
    const-string v2, "ps_AF"

    goto/16 :goto_3

    .line 3086
    :pswitch_47
    const-string v2, "pt_BR"

    goto/16 :goto_3

    .line 3087
    :pswitch_48
    const-string v2, "qz_MM"

    goto/16 :goto_3

    .line 3088
    :pswitch_49
    const-string v2, "ro_RO"

    goto/16 :goto_3

    .line 3089
    :pswitch_4a
    const-string v2, "ru_RU"

    goto/16 :goto_3

    .line 3090
    :pswitch_4b
    const-string v2, "rw_RW"

    goto/16 :goto_3

    .line 3091
    :pswitch_4c
    const-string v2, "si_LK"

    goto/16 :goto_3

    .line 3092
    :pswitch_4d
    const-string v2, "sk_SK"

    goto/16 :goto_3

    .line 3093
    :pswitch_4e
    const-string v2, "sl_SI"

    goto/16 :goto_3

    .line 3094
    :pswitch_4f
    const-string v2, "sq_AL"

    goto/16 :goto_3

    .line 3095
    :pswitch_50
    const-string v2, "sr_RS"

    goto/16 :goto_3

    .line 3096
    :pswitch_51
    const-string v2, "sv_SE"

    goto/16 :goto_3

    .line 3097
    :pswitch_52
    const-string v2, "sw_KE"

    goto/16 :goto_3

    .line 3098
    :pswitch_53
    const-string v2, "ta_IN"

    goto/16 :goto_3

    .line 3099
    :pswitch_54
    const-string v2, "te_IN"

    goto/16 :goto_3

    .line 3100
    :pswitch_55
    const-string v2, "th_TH"

    goto/16 :goto_3

    .line 3101
    :pswitch_56
    const-string v2, "tl_PH"

    goto/16 :goto_3

    .line 3102
    :pswitch_57
    const-string v2, "tr_TR"

    goto/16 :goto_3

    .line 3103
    :pswitch_58
    const-string v2, "uk_UA"

    goto/16 :goto_3

    .line 3104
    :pswitch_59
    const-string v2, "ur_PK"

    goto/16 :goto_3

    .line 3105
    :pswitch_5a
    const-string v2, "vi_VN"

    goto/16 :goto_3

    .line 3106
    :pswitch_5b
    const-string v2, "zh_CN"

    goto/16 :goto_3

    .line 126
    :cond_6
    :try_start_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 130
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 131
    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v6, "category_id"

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, p4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v6, "misc_info"

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    .line 139
    const-string v3, "metadata"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/f/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 166
    :cond_7
    if-eqz p7, :cond_9

    .line 167
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 168
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 170
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "attachment"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v6, "text/plain"

    invoke-virtual {v4, v2, v5, v6}, Lcom/instagram/common/j/f/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/j/f/b;

    .line 167
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 179
    :cond_9
    return-object v4

    .line 2112
    :sswitch_data_0
    .sparse-switch
        0x5c2b431 -> :sswitch_0
        0x5c4f9df -> :sswitch_1
        0x5cb57ea -> :sswitch_2
        0x5d29cb1 -> :sswitch_3
        0x660721f -> :sswitch_4
        0x6e7e71c -> :sswitch_5
        0x6e7e7b4 -> :sswitch_6
        0x6e7e934 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3022
    :sswitch_data_1
    .sparse-switch
        0xc25 -> :sswitch_8
        0xc31 -> :sswitch_9
        0xc32 -> :sswitch_a
        0xc39 -> :sswitch_b
        0xc43 -> :sswitch_c
        0xc45 -> :sswitch_d
        0xc4c -> :sswitch_e
        0xc51 -> :sswitch_f
        0xc5e -> :sswitch_10
        0xc68 -> :sswitch_11
        0xc70 -> :sswitch_12
        0xc75 -> :sswitch_13
        0xc76 -> :sswitch_14
        0xc7d -> :sswitch_15
        0xc81 -> :sswitch_16
        0xca7 -> :sswitch_17
        0xcaa -> :sswitch_18
        0xcae -> :sswitch_19
        0xcaf -> :sswitch_1a
        0xcb0 -> :sswitch_1b
        0xcbb -> :sswitch_1c
        0xcbc -> :sswitch_1d
        0xcc3 -> :sswitch_1e
        0xcc9 -> :sswitch_20
        0xccc -> :sswitch_21
        0xcd3 -> :sswitch_22
        0xcda -> :sswitch_23
        0xce5 -> :sswitch_24
        0xce7 -> :sswitch_25
        0xcee -> :sswitch_26
        0xd01 -> :sswitch_27
        0xd0a -> :sswitch_28
        0xd0d -> :sswitch_29
        0xd11 -> :sswitch_2a
        0xd25 -> :sswitch_2b
        0xd2a -> :sswitch_2c
        0xd2b -> :sswitch_2d
        0xd2e -> :sswitch_2e
        0xd37 -> :sswitch_2f
        0xd4c -> :sswitch_30
        0xd56 -> :sswitch_31
        0xd62 -> :sswitch_32
        0xd63 -> :sswitch_33
        0xd64 -> :sswitch_34
        0xd6a -> :sswitch_35
        0xd75 -> :sswitch_36
        0xd8a -> :sswitch_37
        0xd9a -> :sswitch_38
        0xd9e -> :sswitch_39
        0xd9f -> :sswitch_3a
        0xda1 -> :sswitch_3b
        0xda5 -> :sswitch_3c
        0xda6 -> :sswitch_3d
        0xdac -> :sswitch_3e
        0xdb4 -> :sswitch_3f
        0xdb7 -> :sswitch_40
        0xdbe -> :sswitch_41
        0xdc0 -> :sswitch_42
        0xde3 -> :sswitch_43
        0xdf1 -> :sswitch_44
        0xdfc -> :sswitch_45
        0xe03 -> :sswitch_46
        0xe04 -> :sswitch_47
        0xe29 -> :sswitch_48
        0xe3d -> :sswitch_49
        0xe43 -> :sswitch_4a
        0xe45 -> :sswitch_4b
        0xe56 -> :sswitch_4c
        0xe58 -> :sswitch_4d
        0xe59 -> :sswitch_4e
        0xe5e -> :sswitch_4f
        0xe5f -> :sswitch_50
        0xe63 -> :sswitch_51
        0xe64 -> :sswitch_52
        0xe6d -> :sswitch_53
        0xe71 -> :sswitch_54
        0xe74 -> :sswitch_55
        0xe78 -> :sswitch_56
        0xe7e -> :sswitch_57
        0xe96 -> :sswitch_58
        0xe9d -> :sswitch_59
        0xeb3 -> :sswitch_5a
        0xf2e -> :sswitch_5b
        0x18c09 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch
.end method
