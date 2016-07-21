.class public final Lb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/r;->c:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/r;->d:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/r;->e:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/r;->f:Ljava/util/regex/Pattern;

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lb/r;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lb/r;->b:Ljava/lang/String;

    .line 68
    iput-wide p3, p0, Lb/r;->g:J

    .line 69
    iput-object p5, p0, Lb/r;->h:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lb/r;->i:Ljava/lang/String;

    .line 71
    iput-boolean p7, p0, Lb/r;->j:Z

    .line 72
    iput-boolean p8, p0, Lb/r;->k:Z

    .line 73
    iput-boolean p9, p0, Lb/r;->m:Z

    .line 74
    iput-boolean p10, p0, Lb/r;->l:Z

    .line 75
    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 380
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 382
    const/16 v4, 0x20

    if-ge v1, v4, :cond_0

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    :cond_0
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_4

    const/16 v4, 0x30

    if-lt v1, v4, :cond_1

    const/16 v4, 0x39

    if-le v1, v4, :cond_4

    :cond_1
    const/16 v4, 0x61

    if-lt v1, v4, :cond_2

    const/16 v4, 0x7a

    if-le v1, v4, :cond_4

    :cond_2
    const/16 v4, 0x41

    if-lt v1, v4, :cond_3

    const/16 v4, 0x5a

    if-le v1, v4, :cond_4

    :cond_3
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_6

    :cond_4
    move v4, v2

    .line 387
    :goto_1
    if-nez p3, :cond_7

    move v1, v2

    :goto_2
    if-ne v4, v1, :cond_8

    move p2, v0

    .line 389
    :cond_5
    return p2

    :cond_6
    move v4, v3

    .line 382
    goto :goto_1

    :cond_7
    move v1, v3

    .line 387
    goto :goto_2

    .line 380
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 401
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 402
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 402
    goto :goto_0

    .line 403
    :catch_0
    move-exception v2

    .line 405
    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 406
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 408
    :cond_2
    throw v2
.end method

.method private static a(JLb/ac;Ljava/lang/String;)Lb/r;
    .locals 32

    .prologue
    .line 223
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v24

    .line 224
    const/4 v4, 0x0

    const/16 v5, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-static {v0, v4, v1, v5}, Lb/a/p;->a(Ljava/lang/String;IIC)I

    move-result v5

    .line 226
    const/4 v4, 0x0

    const/16 v6, 0x3d

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5, v6}, Lb/a/p;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 227
    if-ne v4, v5, :cond_0

    const/4 v5, 0x0

    .line 314
    :goto_0
    return-object v5

    .line 229
    :cond_0
    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v6, v4}, Lb/a/p;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 232
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lb/a/p;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 234
    const-wide v16, 0xe677d21fdbffL

    .line 235
    const-wide/16 v8, -0x1

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x1

    .line 241
    const/4 v15, 0x0

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    :goto_1
    move/from16 v0, v24

    if-ge v5, v0, :cond_1b

    .line 245
    const/16 v11, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-static {v0, v5, v1, v11}, Lb/a/p;->a(Ljava/lang/String;IIC)I

    move-result v25

    .line 247
    const/16 v11, 0x3d

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-static {v0, v5, v1, v11}, Lb/a/p;->a(Ljava/lang/String;IIC)I

    move-result v11

    .line 248
    move-object/from16 v0, p3

    invoke-static {v0, v5, v11}, Lb/a/p;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 249
    move/from16 v0, v25

    if-ge v11, v0, :cond_3

    add-int/lit8 v5, v11, 0x1

    .line 250
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-static {v0, v5, v1}, Lb/a/p;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 253
    :goto_2
    const-string v11, "expires"

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 255
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v26

    .line 1320
    const/4 v11, 0x0

    const/16 v18, 0x0

    move/from16 v0, v26

    move/from16 v1, v18

    invoke-static {v5, v11, v0, v1}, Lb/r;->a(Ljava/lang/String;IIZ)I

    move-result v23

    .line 1322
    const/16 v22, -0x1

    .line 1323
    const/16 v21, -0x1

    .line 1324
    const/16 v20, -0x1

    .line 1325
    const/16 v19, -0x1

    .line 1326
    const/16 v18, -0x1

    .line 1327
    const/4 v11, -0x1

    .line 1328
    sget-object v27, Lb/r;->f:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v27

    .line 1330
    :goto_3
    move/from16 v0, v23

    move/from16 v1, v26

    if-ge v0, v1, :cond_7

    .line 1331
    add-int/lit8 v28, v23, 0x1

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v26

    move/from16 v2, v29

    invoke-static {v5, v0, v1, v2}, Lb/r;->a(Ljava/lang/String;IIZ)I

    move-result v28

    .line 1332
    move-object/from16 v0, v27

    move/from16 v1, v23

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 1334
    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_4

    sget-object v23, Lb/r;->f:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_4

    .line 1335
    const/16 v20, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 1336
    const/16 v20, 0x2

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 1337
    const/16 v20, 0x3

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 1347
    :cond_2
    :goto_4
    add-int/lit8 v23, v28, 0x1

    const/16 v28, 0x0

    move/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v28

    invoke-static {v5, v0, v1, v2}, Lb/r;->a(Ljava/lang/String;IIZ)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v23

    goto :goto_3

    .line 250
    :cond_3
    const-string v5, ""

    goto/16 :goto_2

    .line 1338
    :cond_4
    const/16 v23, -0x1

    move/from16 v0, v19

    move/from16 v1, v23

    if-ne v0, v1, :cond_5

    :try_start_1
    sget-object v23, Lb/r;->e:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_5

    .line 1339
    const/16 v19, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto :goto_4

    .line 1340
    :cond_5
    const/16 v23, -0x1

    move/from16 v0, v18

    move/from16 v1, v23

    if-ne v0, v1, :cond_6

    sget-object v23, Lb/r;->d:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_6

    .line 1341
    const/16 v18, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    sget-object v23, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    .line 1342
    sget-object v23, Lb/r;->d:Ljava/util/regex/Pattern;

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    div-int/lit8 v18, v18, 0x4

    goto :goto_4

    .line 1343
    :cond_6
    const/16 v23, -0x1

    move/from16 v0, v23

    if-ne v11, v0, :cond_2

    sget-object v23, Lb/r;->c:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_2

    .line 1344
    const/4 v11, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_4

    .line 1351
    :cond_7
    const/16 v5, 0x46

    if-lt v11, v5, :cond_29

    const/16 v5, 0x63

    if-gt v11, v5, :cond_29

    add-int/lit16 v5, v11, 0x76c

    .line 1352
    :goto_5
    if-ltz v5, :cond_8

    const/16 v11, 0x45

    if-gt v5, v11, :cond_8

    add-int/lit16 v5, v5, 0x7d0

    .line 1356
    :cond_8
    const/16 v11, 0x641

    if-ge v5, v11, :cond_9

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 259
    :catch_0
    move-exception v5

    move-object v5, v10

    move-wide/from16 v10, v16

    .line 282
    :goto_6
    add-int/lit8 v16, v25, 0x1

    move-object/from16 v30, v5

    move/from16 v5, v16

    move-wide/from16 v16, v10

    move-object/from16 v10, v30

    .line 283
    goto/16 :goto_1

    .line 1357
    :cond_9
    const/4 v11, -0x1

    move/from16 v0, v18

    if-ne v0, v11, :cond_a

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 1358
    :cond_a
    if-lez v19, :cond_b

    const/16 v11, 0x1f

    move/from16 v0, v19

    if-le v0, v11, :cond_c

    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 1359
    :cond_c
    if-ltz v22, :cond_d

    const/16 v11, 0x17

    move/from16 v0, v22

    if-le v0, v11, :cond_e

    :cond_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 1360
    :cond_e
    if-ltz v21, :cond_f

    const/16 v11, 0x3b

    move/from16 v0, v21

    if-le v0, v11, :cond_10

    :cond_f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 1361
    :cond_10
    if-ltz v20, :cond_11

    const/16 v11, 0x3b

    move/from16 v0, v20

    if-le v0, v11, :cond_12

    :cond_11
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 1363
    :cond_12
    new-instance v11, Ljava/util/GregorianCalendar;

    sget-object v23, Lb/a/p;->d:Ljava/util/TimeZone;

    move-object/from16 v0, v23

    invoke-direct {v11, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1364
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 1365
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v11, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 1366
    const/4 v5, 0x2

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    invoke-virtual {v11, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 1367
    const/4 v5, 0x5

    move/from16 v0, v19

    invoke-virtual {v11, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 1368
    const/16 v5, 0xb

    move/from16 v0, v22

    invoke-virtual {v11, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 1369
    const/16 v5, 0xc

    move/from16 v0, v21

    invoke-virtual {v11, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 1370
    const/16 v5, 0xd

    move/from16 v0, v20

    invoke-virtual {v11, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 1371
    const/16 v5, 0xe

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v11, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 1372
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v16

    .line 256
    const/4 v15, 0x1

    move-object v5, v10

    move-wide/from16 v10, v16

    .line 259
    goto/16 :goto_6

    .line 260
    :cond_13
    const-string v11, "max-age"

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 262
    :try_start_2
    invoke-static {v5}, Lb/r;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v8

    .line 263
    const/4 v15, 0x1

    move-object v5, v10

    move-wide/from16 v10, v16

    .line 266
    goto/16 :goto_6

    :catch_1
    move-exception v5

    move-object v5, v10

    move-wide/from16 v10, v16

    goto/16 :goto_6

    .line 267
    :cond_14
    const-string v11, "domain"

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 1417
    :try_start_3
    const-string v11, "."

    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 1418
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 273
    :catch_2
    move-exception v5

    move-object v5, v10

    move-wide/from16 v10, v16

    goto/16 :goto_6

    .line 1420
    :cond_15
    const-string v11, "."

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 1421
    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1423
    :cond_16
    invoke-static {v5}, Lb/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1424
    if-nez v5, :cond_17

    .line 1425
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 270
    :cond_17
    const/4 v14, 0x0

    move-wide/from16 v10, v16

    .line 273
    goto/16 :goto_6

    .line 274
    :cond_18
    const-string v11, "path"

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    move-object v4, v5

    move-object v5, v10

    move-wide/from16 v10, v16

    .line 275
    goto/16 :goto_6

    .line 276
    :cond_19
    const-string v5, "secure"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 277
    const/4 v12, 0x1

    move-object v5, v10

    move-wide/from16 v10, v16

    goto/16 :goto_6

    .line 278
    :cond_1a
    const-string v5, "httponly"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 279
    const/4 v13, 0x1

    move-object v5, v10

    move-wide/from16 v10, v16

    goto/16 :goto_6

    .line 287
    :cond_1b
    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v5, v8, v18

    if-nez v5, :cond_1f

    .line 288
    const-wide/high16 v8, -0x8000000000000000L

    .line 300
    :cond_1c
    :goto_7
    if-nez v10, :cond_22

    .line 2426
    move-object/from16 v0, p2

    iget-object v10, v0, Lb/ac;->b:Ljava/lang/String;

    .line 308
    :cond_1d
    if-eqz v4, :cond_1e

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 309
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lb/ac;->d()Ljava/lang/String;

    move-result-object v4

    .line 310
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 311
    if-eqz v5, :cond_25

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object v11, v4

    .line 314
    :goto_9
    new-instance v5, Lb/r;

    invoke-direct/range {v5 .. v15}, Lb/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    .line 289
    :cond_1f
    const-wide/16 v18, -0x1

    cmp-long v5, v8, v18

    if-eqz v5, :cond_27

    .line 290
    const-wide v16, 0x20c49ba5e353f7L

    cmp-long v5, v8, v16

    if-gtz v5, :cond_21

    const-wide/16 v16, 0x3e8

    mul-long v8, v8, v16

    .line 293
    :goto_a
    add-long v8, v8, p0

    .line 294
    cmp-long v5, v8, p0

    if-ltz v5, :cond_20

    const-wide v16, 0xe677d21fdbffL

    cmp-long v5, v8, v16

    if-lez v5, :cond_1c

    .line 295
    :cond_20
    const-wide v8, 0xe677d21fdbffL

    goto :goto_7

    .line 290
    :cond_21
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_a

    .line 3426
    :cond_22
    move-object/from16 v0, p2

    iget-object v5, v0, Lb/ac;->b:Ljava/lang/String;

    .line 3185
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 3186
    const/4 v5, 0x1

    .line 302
    :goto_b
    if-nez v5, :cond_1d

    .line 303
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 3189
    :cond_23
    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 3190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v11, v11, v16

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v16, 0x2e

    move/from16 v0, v16

    if-ne v11, v0, :cond_24

    .line 3191
    invoke-static {v5}, Lb/a/p;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 3192
    const/4 v5, 0x1

    goto :goto_b

    .line 3195
    :cond_24
    const/4 v5, 0x0

    goto :goto_b

    .line 311
    :cond_25
    const-string v4, "/"

    goto :goto_8

    :cond_26
    move-object v11, v4

    goto :goto_9

    :cond_27
    move-wide/from16 v8, v16

    goto/16 :goto_7

    :cond_28
    move-object v5, v10

    move-wide/from16 v10, v16

    goto/16 :goto_6

    :cond_29
    move v5, v11

    goto/16 :goto_5
.end method

.method public static a(Lb/ac;Lb/z;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/ac;",
            "Lb/z;",
            ")",
            "Ljava/util/List",
            "<",
            "Lb/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 432
    const-string v4, "Set-Cookie"

    .line 5073
    iget-object v0, p1, Lb/z;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    move v1, v2

    move-object v0, v3

    .line 4098
    :goto_0
    if-ge v1, v5, :cond_2

    .line 4099
    invoke-virtual {p1, v1}, Lb/z;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4100
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4101
    :cond_0
    invoke-virtual {p1, v1}, Lb/z;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4098
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4104
    :cond_2
    if-eqz v0, :cond_3

    .line 4105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 435
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v8, v2

    move-object v2, v3

    move v3, v8

    :goto_2
    if-ge v3, v4, :cond_4

    .line 436
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p0, v0}, Lb/r;->a(JLb/ac;Ljava/lang/String;)Lb/r;

    move-result-object v5

    .line 437
    if-eqz v5, :cond_7

    .line 438
    if-nez v2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 4106
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 442
    :cond_4
    if-eqz v2, :cond_5

    .line 443
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 444
    :goto_5
    return-object v0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 564
    instance-of v1, p1, Lb/r;

    if-nez v1, :cond_1

    .line 569
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 565
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lb/r;

    .line 566
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lb/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lb/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/r;->b:Ljava/lang/String;

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lb/r;->h:Ljava/lang/String;

    iget-object v2, p0, Lb/r;->h:Ljava/lang/String;

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lb/r;->i:Ljava/lang/String;

    iget-object v2, p0, Lb/r;->i:Ljava/lang/String;

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lb/r;->g:J

    iget-wide v4, p0, Lb/r;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lb/r;->j:Z

    iget-boolean v2, p0, Lb/r;->j:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lb/r;->k:Z

    iget-boolean v2, p0, Lb/r;->k:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lb/r;->l:Z

    iget-boolean v2, p0, Lb/r;->l:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lb/r;->m:Z

    iget-boolean v2, p0, Lb/r;->m:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lb/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 580
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lb/r;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 581
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lb/r;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 582
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lb/r;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 583
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lb/r;->g:J

    iget-wide v6, p0, Lb/r;->g:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 584
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lb/r;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 585
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lb/r;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 586
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lb/r;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lb/r;->m:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 588
    return v0

    :cond_0
    move v0, v2

    .line 584
    goto :goto_0

    :cond_1
    move v0, v2

    .line 585
    goto :goto_1

    :cond_2
    move v0, v2

    .line 586
    goto :goto_2

    :cond_3
    move v1, v2

    .line 587
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    iget-object v1, p0, Lb/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lb/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-boolean v1, p0, Lb/r;->l:Z

    if-eqz v1, :cond_0

    .line 539
    iget-wide v2, p0, Lb/r;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 540
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lb/r;->m:Z

    if-nez v1, :cond_1

    .line 547
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/r;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_1
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/r;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-boolean v1, p0, Lb/r;->j:Z

    if-eqz v1, :cond_2

    .line 553
    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_2
    iget-boolean v1, p0, Lb/r;->k:Z

    if-eqz v1, :cond_3

    .line 557
    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 542
    :cond_4
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lb/r;->g:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lb/a/b/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
