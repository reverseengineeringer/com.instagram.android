.class public final Lcom/c/b/a/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/f/d;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/c/b/a/f/c/d;->a:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/c/b/a/f/c/d;->b:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/c/b/a/f/c/d;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/f/c/d;->d:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/c/b/a/f/c/b;)Lcom/c/b/a/f/c/b;
    .locals 17

    .prologue
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    const-wide/16 v6, -0x1

    .line 281
    const-wide/16 v4, -0x1

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v13

    .line 284
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/c/b/a/f/c/d;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v10

    .line 285
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_3

    .line 286
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/c/b/a/e/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 288
    const-string v14, "begin"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 289
    invoke-static {v3}, Lcom/c/b/a/f/c/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v8

    move-wide v15, v2

    move-wide v2, v4

    move-wide v4, v15

    .line 285
    :goto_1
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    goto :goto_0

    .line 291
    :cond_0
    const-string v14, "end"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 292
    invoke-static {v3}, Lcom/c/b/a/f/c/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v6

    move-wide v6, v8

    goto :goto_1

    .line 294
    :cond_1
    const-string v14, "dur"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 295
    invoke-static {v3}, Lcom/c/b/a/f/c/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v15, v4

    move-wide v4, v6

    move-wide v6, v2

    move-wide v2, v15

    goto :goto_1

    .line 297
    :cond_2
    const-string v14, "style"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16182
    const-string v2, "\\s+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 300
    array-length v3, v2

    if-lez v3, :cond_8

    move-object v11, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    .line 301
    goto :goto_1

    .line 307
    :cond_3
    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/c/b/a/f/c/b;->d:J

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    if-eqz v2, :cond_7

    .line 308
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_4

    .line 309
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/c/b/a/f/c/b;->d:J

    add-long/2addr v6, v2

    .line 311
    :cond_4
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    .line 312
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/c/b/a/f/c/b;->d:J

    add-long/2addr v4, v2

    move-wide v2, v4

    .line 315
    :goto_2
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 316
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_5

    .line 318
    add-long/2addr v8, v6

    .line 324
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 17090
    new-instance v3, Lcom/c/b/a/f/c/b;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/c/b/a/f/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/c/b/a/f/c/c;[Ljava/lang/String;)V

    .line 324
    return-object v3

    .line 319
    :cond_5
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/c/b/a/f/c/b;->e:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_6

    .line 321
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/c/b/a/f/c/b;->e:J

    goto :goto_3

    :cond_6
    move-wide v8, v2

    goto :goto_3

    :cond_7
    move-wide v2, v4

    goto :goto_2

    :cond_8
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    goto/16 :goto_1
.end method

.method private static a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;
    .locals 0

    .prologue
    .line 275
    if-nez p0, :cond_0

    new-instance p0, Lcom/c/b/a/f/c/c;

    invoke-direct {p0}, Lcom/c/b/a/f/c/c;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;
    .locals 12

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 186
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    move v8, v2

    move-object v0, p1

    .line 187
    :goto_0
    if-ge v8, v9, :cond_d

    .line 188
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 190
    invoke-static {v4}, Lcom/c/b/a/e/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v4, v5

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 187
    :cond_1
    :goto_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_0

    .line 190
    :sswitch_0
    const-string v7, "id"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :sswitch_2
    const-string v7, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v7, "fontFamily"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_1

    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "fontWeight"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v7, "fontStyle"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v7, "textAlign"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_8
    const-string v7, "textDecoration"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    .line 192
    :pswitch_0
    const-string v4, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 193
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    .line 5205
    iput-object v10, v0, Lcom/c/b/a/f/c/c;->l:Ljava/lang/String;

    goto :goto_2

    .line 197
    :pswitch_1
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    .line 199
    :try_start_0
    invoke-static {v10}, Lcom/c/b/a/f/c/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/c/b/a/f/c/c;->b(I)Lcom/c/b/a/f/c/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 201
    :catch_0
    move-exception v4

    const-string v4, "TtmlParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "failed parsing background value: \'"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\'"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 205
    :pswitch_2
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    .line 207
    :try_start_1
    invoke-static {v10}, Lcom/c/b/a/f/c/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/c/b/a/f/c/c;->a(I)Lcom/c/b/a/f/c/c;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 209
    :catch_1
    move-exception v4

    const-string v4, "TtmlParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "failed parsing color value: \'"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\'"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 213
    :pswitch_3
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v4

    .line 6102
    iget-object v0, v4, Lcom/c/b/a/f/c/c;->m:Lcom/c/b/a/f/c/c;

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 6103
    iput-object v10, v4, Lcom/c/b/a/f/c/c;->a:Ljava/lang/String;

    move-object v0, v4

    .line 214
    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 6102
    goto :goto_3

    .line 217
    :pswitch_4
    :try_start_2
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    .line 6349
    const-string v4, "\\s+"

    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6351
    array-length v7, v4

    if-ne v7, v1, :cond_4

    .line 6352
    sget-object v4, Lcom/c/b/a/f/c/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v7, v4

    .line 6361
    :goto_4
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6362
    const/4 v4, 0x3

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 6363
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_3
    move v4, v5

    :goto_5
    packed-switch v4, :pswitch_data_1

    .line 6374
    new-instance v4, Lcom/c/b/a/aw;

    invoke-direct {v4}, Lcom/c/b/a/aw;-><init>()V

    throw v4
    :try_end_2
    .catch Lcom/c/b/a/aw; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    :catch_2
    move-exception v4

    const-string v4, "TtmlParser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "failed parsing fontSize value: \'"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\'"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 6353
    :cond_4
    :try_start_3
    array-length v7, v4

    if-ne v7, v3, :cond_5

    .line 6354
    sget-object v7, Lcom/c/b/a/f/c/d;->c:Ljava/util/regex/Pattern;

    const/4 v11, 0x1

    aget-object v4, v4, v11

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6355
    const-string v7, "TtmlParser"

    const-string v11, "multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v7, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v4

    goto :goto_4

    .line 6358
    :cond_5
    new-instance v4, Lcom/c/b/a/aw;

    invoke-direct {v4}, Lcom/c/b/a/aw;-><init>()V

    throw v4

    .line 6363
    :sswitch_9
    const-string v11, "px"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_5

    :sswitch_a
    const-string v11, "em"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_5

    :sswitch_b
    const-string v11, "%"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_5

    .line 7228
    :pswitch_5
    const/4 v4, 0x1

    iput-short v4, v0, Lcom/c/b/a/f/c/c;->j:S

    .line 6376
    :goto_6
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 10223
    iput v4, v0, Lcom/c/b/a/f/c/c;->k:F

    goto/16 :goto_2

    .line 8228
    :pswitch_6
    const/4 v4, 0x2

    iput-short v4, v0, Lcom/c/b/a/f/c/c;->j:S

    goto :goto_6

    .line 9228
    :pswitch_7
    const/4 v4, 0x3

    iput-short v4, v0, Lcom/c/b/a/f/c/c;->j:S

    goto :goto_6

    .line 6378
    :cond_6
    new-instance v4, Lcom/c/b/a/aw;

    invoke-direct {v4}, Lcom/c/b/a/aw;-><init>()V

    throw v4
    :try_end_3
    .catch Lcom/c/b/a/aw; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    :pswitch_8
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v4

    const-string v0, "bold"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 11137
    iget-object v0, v4, Lcom/c/b/a/f/c/c;->m:Lcom/c/b/a/f/c/c;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 11138
    if-eqz v7, :cond_8

    move v0, v1

    :goto_8
    iput-short v0, v4, Lcom/c/b/a/f/c/c;->h:S

    move-object v0, v4

    .line 226
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 11137
    goto :goto_7

    :cond_8
    move v0, v2

    .line 11138
    goto :goto_8

    .line 228
    :pswitch_9
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v4

    const-string v0, "italic"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 11143
    iget-object v0, v4, Lcom/c/b/a/f/c/c;->m:Lcom/c/b/a/f/c/c;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 11144
    if-eqz v7, :cond_a

    move v0, v3

    :goto_a
    iput-short v0, v4, Lcom/c/b/a/f/c/c;->i:S

    move-object v0, v4

    .line 230
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 11143
    goto :goto_9

    :cond_a
    move v0, v2

    .line 11144
    goto :goto_a

    .line 232
    :pswitch_a
    invoke-static {v10}, Lcom/c/b/a/e/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :cond_b
    move v4, v5

    :goto_b
    packed-switch v4, :pswitch_data_2

    goto/16 :goto_2

    .line 234
    :pswitch_b
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11218
    iput-object v4, v0, Lcom/c/b/a/f/c/c;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 232
    :sswitch_c
    const-string v7, "left"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v2

    goto :goto_b

    :sswitch_d
    const-string v7, "start"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v1

    goto :goto_b

    :sswitch_e
    const-string v7, "right"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_b

    :sswitch_f
    const-string v7, "end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v6

    goto :goto_b

    :sswitch_10
    const-string v7, "center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x4

    goto :goto_b

    .line 237
    :pswitch_c
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12218
    iput-object v4, v0, Lcom/c/b/a/f/c/c;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 240
    :pswitch_d
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 13218
    iput-object v4, v0, Lcom/c/b/a/f/c/c;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 243
    :pswitch_e
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 14218
    iput-object v4, v0, Lcom/c/b/a/f/c/c;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 246
    :pswitch_f
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 15218
    iput-object v4, v0, Lcom/c/b/a/f/c/c;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    .line 251
    :pswitch_10
    invoke-static {v10}, Lcom/c/b/a/e/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :cond_c
    move v4, v5

    :goto_c
    packed-switch v4, :pswitch_data_3

    goto/16 :goto_2

    .line 253
    :pswitch_11
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/c/b/a/f/c/c;->a(Z)Lcom/c/b/a/f/c/c;

    move-result-object v0

    goto/16 :goto_2

    .line 251
    :sswitch_11
    const-string v7, "linethrough"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_c

    :sswitch_12
    const-string v7, "nolinethrough"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v1

    goto :goto_c

    :sswitch_13
    const-string v7, "underline"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_c

    :sswitch_14
    const-string v7, "nounderline"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v6

    goto :goto_c

    .line 256
    :pswitch_12
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/c/b/a/f/c/c;->a(Z)Lcom/c/b/a/f/c/c;

    move-result-object v0

    goto/16 :goto_2

    .line 259
    :pswitch_13
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/c/b/a/f/c/c;->b(Z)Lcom/c/b/a/f/c/c;

    move-result-object v0

    goto/16 :goto_2

    .line 262
    :pswitch_14
    invoke-static {v0}, Lcom/c/b/a/f/c/d;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/c/b/a/f/c/c;->b(Z)Lcom/c/b/a/f/c/c;

    move-result-object v0

    goto/16 :goto_2

    .line 271
    :cond_d
    return-object v0

    .line 190
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_6
        -0x48ff636d -> :sswitch_3
        -0x3f826a28 -> :sswitch_7
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_5
        0xd1b -> :sswitch_0
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_10
    .end packed-switch

    .line 6363
    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_b
        0xca8 -> :sswitch_a
        0xe08 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 232
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_10
        0x188db -> :sswitch_f
        0x32a007 -> :sswitch_c
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 251
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private a([BII)Lcom/c/b/a/f/c/e;
    .locals 17

    .prologue
    .line 101
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/b/a/f/c/d;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v14

    .line 102
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 103
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-direct {v2, v0, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 104
    const/4 v3, 0x0

    invoke-interface {v14, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 105
    const/4 v12, 0x0

    .line 106
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v13, v3

    move v3, v2

    .line 109
    :goto_0
    const/4 v2, 0x1

    if-eq v3, v2, :cond_9

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/b/a/f/c/b;

    .line 111
    if-nez v13, :cond_7

    .line 112
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 113
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 1328
    const-string v3, "tt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "head"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "div"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "p"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "span"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "br"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "style"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "styling"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "region"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "metadata"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "smpte:image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "smpte:data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "smpte:information"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1343
    :cond_0
    const/4 v3, 0x1

    .line 114
    :goto_1
    if-nez v3, :cond_2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring unsupported tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v13, v13, 0x1

    move v3, v13

    .line 147
    :goto_2
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v13, v3

    move v3, v2

    .line 149
    goto/16 :goto_0

    .line 1345
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 117
    :cond_2
    const-string v3, "head"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/c/b/a/f/c/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move v3, v13

    goto :goto_2

    .line 121
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/c/b/a/f/c/d;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/c/b/a/f/c/b;)Lcom/c/b/a/f/c/b;

    move-result-object v3

    .line 122
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 123
    if-eqz v2, :cond_4

    .line 124
    invoke-virtual {v2, v3}, Lcom/c/b/a/f/c/b;->a(Lcom/c/b/a/f/c/b;)V
    :try_end_1
    .catch Lcom/c/b/a/aw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    move v3, v13

    .line 130
    goto :goto_2

    .line 126
    :catch_0
    move-exception v2

    .line 127
    :try_start_2
    const-string v3, "TtmlParser"

    const-string v4, "Suppressing parser error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    add-int/lit8 v13, v13, 0x1

    move v3, v13

    .line 130
    goto :goto_2

    .line 132
    :cond_5
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 133
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 2084
    new-instance v3, Lcom/c/b/a/f/c/b;

    const/4 v4, 0x0

    .line 2138
    const-string v6, "\r\n"

    const-string v7, "\n"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2141
    const-string v6, " *\n *"

    const-string v7, "\n"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2143
    const-string v6, "\n"

    const-string v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2145
    const-string v6, "[ \t\\x0B\u000c\r]+"

    const-string v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2084
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/c/b/a/f/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/c/b/a/f/c/c;[Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, v3}, Lcom/c/b/a/f/c/b;->a(Lcom/c/b/a/f/c/b;)V

    move v3, v13

    goto :goto_2

    .line 134
    :cond_6
    const/4 v2, 0x3

    if-ne v3, v2, :cond_c

    .line 135
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 136
    new-instance v12, Lcom/c/b/a/f/c/e;

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/b/a/f/c/b;

    invoke-direct {v12, v2, v15}, Lcom/c/b/a/f/c/e;-><init>(Lcom/c/b/a/f/c/b;Ljava/util/Map;)V

    move-object v2, v12

    .line 138
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    move v3, v13

    move-object v12, v2

    .line 140
    goto/16 :goto_2

    .line 141
    :cond_7
    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 142
    add-int/lit8 v13, v13, 0x1

    move v3, v13

    goto/16 :goto_2

    .line 143
    :cond_8
    const/4 v2, 0x3

    if-ne v3, v2, :cond_a

    .line 144
    add-int/lit8 v13, v13, -0x1

    move v3, v13

    goto/16 :goto_2

    .line 151
    :catch_1
    move-exception v2

    .line 152
    new-instance v3, Lcom/c/b/a/aw;

    const-string v4, "Unable to parse source"

    invoke-direct {v3, v4, v2}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 153
    :catch_2
    move-exception v2

    .line 154
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected error when reading input."

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 150
    :cond_9
    return-object v12

    :cond_a
    move v3, v13

    goto/16 :goto_2

    :cond_b
    move-object v2, v12

    goto :goto_3

    :cond_c
    move-object v2, v12

    goto :goto_4
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/b/a/f/c/c;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/b/a/f/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    const-string v0, "style"

    .line 3034
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 164
    :goto_0
    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x0

    const-string v1, "style"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/c/b/a/f/c/c;

    invoke-direct {v1}, Lcom/c/b/a/f/c/c;-><init>()V

    invoke-static {p1, v1}, Lcom/c/b/a/f/c/d;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    move-result-object v4

    .line 167
    if-eqz v0, :cond_2

    .line 3182
    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 169
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_2

    .line 170
    aget-object v0, v5, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/f/c/c;

    invoke-virtual {v4, v0}, Lcom/c/b/a/f/c/c;->a(Lcom/c/b/a/f/c/c;)Lcom/c/b/a/f/c/c;

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 3034
    goto :goto_0

    .line 3210
    :cond_2
    iget-object v0, v4, Lcom/c/b/a/f/c/c;->l:Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_3

    .line 4210
    iget-object v0, v4, Lcom/c/b/a/f/c/c;->l:Ljava/lang/String;

    .line 174
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    const-string v0, "head"

    .line 5029
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 177
    :goto_2
    if-eqz v0, :cond_0

    .line 178
    return-object p2

    :cond_4
    move v0, v2

    .line 5029
    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 397
    sget-object v0, Lcom/c/b/a/f/c/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    mul-long/2addr v0, v4

    long-to-double v0, v0

    .line 401
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v0, v4

    .line 403
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    add-double/2addr v4, v0

    .line 405
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v4, v0

    .line 407
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v6

    :goto_1
    add-double/2addr v4, v0

    .line 409
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    :goto_2
    add-double/2addr v0, v4

    .line 412
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 432
    :goto_3
    return-wide v0

    .line 406
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 408
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 410
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 414
    :cond_3
    sget-object v0, Lcom/c/b/a/f/c/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 416
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 418
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 419
    const-string v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 420
    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    .line 432
    :cond_4
    :goto_4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_3

    .line 421
    :cond_5
    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 422
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    goto :goto_4

    .line 423
    :cond_6
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 425
    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 426
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_4

    .line 427
    :cond_7
    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 428
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    goto :goto_4

    .line 429
    :cond_8
    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 430
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    goto :goto_4

    .line 434
    :cond_9
    new-instance v0, Lcom/c/b/a/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed time expression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a([BI)Lcom/c/b/a/f/c;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/c/b/a/f/c/d;->a([BII)Lcom/c/b/a/f/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 95
    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
