.class Lcom/instagram/creation/pendingmedia/service/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/creation/pendingmedia/service/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/instagram/common/j/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/instagram/creation/pendingmedia/service/x;

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/x;->a:Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/u;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/service/u;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/x;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/j/a/y;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/x;->c:Lcom/instagram/common/j/a/y;

    .line 60
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/a/a;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 316
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    const/4 v2, -0x1

    .line 318
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v0, v6, v4

    .line 320
    const-string v8, "(/|-)"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 321
    array-length v8, v0

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    .line 325
    :try_start_0
    new-instance v8, Lcom/instagram/creation/pendingmedia/service/a/a;

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(II)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    const/4 v8, 0x2

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 318
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 335
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    :goto_2
    return-object v1

    .line 340
    :cond_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/x;->b:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 345
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/a/a;

    .line 346
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v11, :cond_3

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/service/a/a;

    .line 348
    :cond_3
    iget v4, v0, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    if-nez v4, :cond_5

    .line 350
    iget v0, v0, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 351
    if-eqz v1, :cond_4

    .line 352
    iget v2, v1, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    .line 358
    :cond_4
    :goto_3
    new-instance v1, Lcom/instagram/creation/pendingmedia/service/a/a;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(II)V

    goto :goto_2

    .line 355
    :cond_5
    iget v2, v0, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/service/n;)I
    .locals 25

    .prologue
    .line 63
    .line 2208
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 65
    const/4 v5, 0x0

    .line 67
    new-instance v6, Ljava/io/File;

    .line 2783
    iget-object v4, v14, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 67
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 69
    const-wide/16 v8, 0x0

    cmp-long v4, v16, v8

    if-gtz v4, :cond_1

    .line 70
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/x;->a:Ljava/lang/Class;

    const-string v5, "Rendered video doesn\'t exist"

    invoke-static {v4, v5}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v5, "Rendered video doesn\'t exist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 72
    sget v4, Lcom/instagram/creation/pendingmedia/service/v;->b:I

    .line 301
    :cond_0
    :goto_0
    return v4

    .line 75
    :cond_1
    invoke-virtual {v14}, Lcom/instagram/creation/pendingmedia/model/e;->r()Ljava/util/List;

    move-result-object v7

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3212
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3783
    iget-object v8, v14, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4268
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/o;

    .line 84
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v7, v5

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/pendingmedia/model/g;

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Trying server: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5044
    iget-object v10, v5, Lcom/instagram/creation/pendingmedia/model/g;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v10, v7, 0x1

    .line 90
    invoke-virtual {v14, v5}, Lcom/instagram/creation/pendingmedia/model/e;->b(Lcom/instagram/creation/pendingmedia/model/g;)V

    .line 99
    const/4 v8, 0x1

    .line 101
    new-instance v7, Lcom/instagram/creation/pendingmedia/service/a/a;

    const/4 v11, 0x0

    const-wide/32 v12, 0x32000

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v7, v11, v12}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(II)V

    move-object v12, v7

    .line 103
    :goto_2
    if-eqz v8, :cond_16

    .line 104
    const/4 v13, 0x0

    .line 5957
    iget-object v7, v14, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 109
    sget-object v8, Lcom/instagram/creation/pendingmedia/model/b;->d:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v7, v8}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/instagram/creation/pendingmedia/model/b;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6621
    iget-object v7, v14, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 7212
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 111
    :cond_2
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->b:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v5, "Pre-upload cancelled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 112
    sget v4, Lcom/instagram/creation/pendingmedia/service/v;->b:I

    goto/16 :goto_0

    .line 115
    :cond_3
    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    int-to-long v0, v7

    move-wide/from16 v18, v0

    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    int-to-long v0, v7

    move-wide/from16 v20, v0

    .line 8044
    iget-object v7, v5, Lcom/instagram/creation/pendingmedia/model/g;->a:Ljava/lang/String;

    .line 9036
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->d:J

    .line 9037
    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->e:J

    .line 9038
    iget v8, v9, Lcom/instagram/creation/pendingmedia/service/o;->f:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v9, Lcom/instagram/creation/pendingmedia/service/o;->f:I

    .line 9039
    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->g:J

    .line 9040
    sub-long v18, v20, v18

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->h:J

    .line 9041
    iput-object v7, v9, Lcom/instagram/creation/pendingmedia/service/o;->j:Ljava/lang/String;

    .line 9042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->i:J

    .line 120
    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v12}, Lcom/instagram/creation/pendingmedia/service/a/a;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    iget v7, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    invoke-virtual {v12}, Lcom/instagram/creation/pendingmedia/service/a/a;->a()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lcom/instagram/creation/pendingmedia/service/a/c;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/g;Ljava/io/File;IILcom/instagram/common/j/a/a/b;)Lcom/instagram/common/j/a/p;

    move-result-object v8

    .line 137
    const/4 v7, 0x0

    .line 139
    const/4 v11, -0x1

    .line 140
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v18

    .line 142
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/x;->c:Lcom/instagram/common/j/a/y;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 10042
    :try_start_2
    iget v11, v7, Lcom/instagram/common/j/a/d;->a:I

    .line 144
    const/16 v8, 0xc8

    if-eq v11, v8, :cond_4

    const/16 v8, 0xc9

    if-ne v11, v8, :cond_5

    .line 10101
    :cond_4
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/creation/pendingmedia/service/n;->d:Lcom/instagram/creation/pendingmedia/service/l;

    .line 10165
    const-string v20, "pending_media_video_chunk"

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/common/analytics/e;

    move-result-object v20

    .line 10232
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/b;

    move-object/from16 v21, v0

    .line 11208
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    move-object/from16 v22, v0

    .line 10165
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v8, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/b;Lcom/instagram/creation/pendingmedia/model/e;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move v8, v11

    move-object v11, v7

    .line 158
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v18, v20, v18

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v20, "Time to upload "

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, "s"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    const/16 v7, 0xc8

    if-ne v8, v7, :cond_9

    .line 163
    :try_start_4
    new-instance v7, Lcom/instagram/creation/pendingmedia/service/w;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/instagram/creation/pendingmedia/service/w;-><init>(Lcom/instagram/creation/pendingmedia/service/x;)V

    .line 172
    invoke-virtual {v7, v11}, Lcom/instagram/common/j/a/aj;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/e;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/pendingmedia/service/b/c;

    .line 13016
    iget-object v7, v7, Lcom/instagram/creation/pendingmedia/service/b/c;->a:Ljava/lang/String;

    .line 13092
    iput-object v7, v14, Lcom/instagram/creation/pendingmedia/model/e;->aj:Ljava/lang/String;

    .line 13767
    iget-object v7, v14, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 13296
    if-eqz v7, :cond_7

    const/4 v7, 0x1

    .line 175
    :goto_4
    if-eqz v7, :cond_8

    .line 176
    sget-object v7, Lcom/instagram/creation/pendingmedia/model/b;->d:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v14, v7}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 14107
    :goto_5
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iput-object v7, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    .line 15048
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->g:J

    .line 15049
    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->h:J

    .line 15050
    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lcom/instagram/creation/pendingmedia/service/o;->i:J

    .line 183
    sget v4, Lcom/instagram/creation/pendingmedia/service/v;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    if-eqz v11, :cond_0

    .line 15053
    iget-object v5, v11, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 291
    invoke-static {v5}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v4

    move-object v5, v7

    :goto_6
    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v14, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/util/List;)V

    .line 150
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v14, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 151
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "Video file to upload missing!"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 153
    sget v4, Lcom/instagram/creation/pendingmedia/service/v;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    if-eqz v5, :cond_0

    .line 12053
    iget-object v5, v5, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 291
    invoke-static {v5}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 154
    :catch_1
    move-exception v8

    move-object/from16 v24, v8

    move v8, v11

    move-object v11, v7

    move-object/from16 v7, v24

    .line 155
    :goto_7
    :try_start_6
    const-string v20, "Video upload error"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7, v11}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/j/a/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 290
    :catchall_0
    move-exception v4

    move-object v7, v11

    :goto_8
    if-eqz v7, :cond_6

    .line 21053
    iget-object v5, v7, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 291
    invoke-static {v5}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    :cond_6
    throw v4

    .line 13296
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 178
    :cond_8
    :try_start_7
    sget-object v7, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v14, v7}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 184
    :catch_2
    move-exception v7

    .line 186
    :try_start_8
    invoke-virtual {v14, v5}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/g;)V

    .line 187
    sget-object v8, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Can\'t parse 200 response: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v7, v12

    move v8, v13

    .line 290
    :goto_9
    if-eqz v11, :cond_15

    .line 20053
    iget-object v11, v11, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 291
    invoke-static {v11}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v12, v7

    goto/16 :goto_2

    .line 191
    :cond_9
    const/16 v7, 0xc9

    if-ne v8, v7, :cond_e

    .line 193
    :try_start_9
    invoke-virtual {v12}, Lcom/instagram/creation/pendingmedia/service/a/a;->a()I

    move-result v7

    int-to-double v0, v7

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    mul-double v20, v20, v22

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v18, v20, v18

    .line 196
    const-wide v20, 0x40b3880000000000L    # 5000.0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v7, v0

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    const v8, 0x32000

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 202
    const/high16 v8, 0x500000

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 205
    const-string v8, "Range"

    invoke-virtual {v11, v8}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v8

    .line 206
    if-eqz v8, :cond_b

    .line 207
    iget-object v13, v8, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/instagram/creation/pendingmedia/service/x;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/a/a;

    move-result-object v13

    .line 208
    if-eqz v13, :cond_a

    .line 209
    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/service/a/a;->a()I

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 210
    new-instance v7, Lcom/instagram/creation/pendingmedia/service/a/a;

    iget v12, v13, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    iget v13, v13, Lcom/instagram/creation/pendingmedia/service/a/a;->a:I

    add-int/2addr v8, v13

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v7, v12, v8}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(II)V

    .line 221
    :goto_a
    const/4 v8, 0x1

    .line 222
    goto :goto_9

    .line 213
    :cond_a
    sget-object v13, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Bad range: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v8}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 217
    iget v8, v12, Lcom/instagram/creation/pendingmedia/service/a/a;->b:I

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v0, v16

    long-to-int v12, v0

    add-int/lit8 v12, v12, -0x1

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 218
    add-int/2addr v7, v8

    move-wide/from16 v0, v16

    long-to-int v12, v0

    add-int/lit8 v12, v12, -0x1

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 219
    new-instance v7, Lcom/instagram/creation/pendingmedia/service/a/a;

    invoke-direct {v7, v8, v12}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(II)V

    goto :goto_a

    .line 224
    :cond_b
    invoke-virtual {v14, v5}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/g;)V

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "Range missing"

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v11}, Lcom/instagram/common/j/a/d;->a()[Lcom/instagram/common/j/a/f;

    move-result-object v18

    .line 227
    if-eqz v18, :cond_d

    .line 229
    move-object/from16 v0, v18

    array-length v7, v0

    new-array v0, v7, [Ljava/lang/String;

    move-object/from16 v19, v0

    .line 230
    const/4 v7, 0x0

    :goto_b
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v7, v0, :cond_c

    .line 231
    aget-object v20, v18, v7

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    aput-object v20, v19, v7

    .line 230
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 233
    :cond_c
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v18, v0

    const/4 v7, 0x0

    :goto_c
    move/from16 v0, v18

    if-ge v7, v0, :cond_d

    aget-object v20, v19, v7

    .line 235
    const-string v21, ", "

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 238
    :cond_d
    sget-object v7, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    move-object v7, v12

    move v8, v13

    .line 240
    goto/16 :goto_9

    .line 243
    :cond_e
    const/16 v7, 0x1a6

    if-ne v8, v7, :cond_f

    .line 246
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->j:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v6, "Video is corrupt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v14, v5}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/g;)V

    .line 251
    sget v4, Lcom/instagram/creation/pendingmedia/service/v;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 290
    if-eqz v11, :cond_0

    .line 16053
    iget-object v5, v11, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 291
    invoke-static {v5}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 253
    :cond_f
    const/16 v7, 0x193

    if-ne v8, v7, :cond_10

    .line 256
    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v14, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/util/List;)V

    .line 257
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v14, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 258
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->a:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v5, "403: repeat from beginning"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 260
    sget v4, Lcom/instagram/creation/pendingmedia/service/v;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 290
    if-eqz v11, :cond_0

    .line 17053
    iget-object v5, v11, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 291
    invoke-static {v5}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 262
    :cond_10
    const/16 v7, 0x1f7

    if-eq v8, v7, :cond_11

    const/16 v7, 0x1f4

    if-ne v8, v7, :cond_12

    .line 264
    :cond_11
    :try_start_b
    invoke-virtual {v14, v5}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/g;)V

    .line 266
    const-string v7, "Transient video upload error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v11}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Lcom/instagram/common/j/a/d;)V

    .line 269
    const/4 v7, 0x2

    if-ne v10, v7, :cond_13

    .line 270
    sget v4, Lcom/instagram/creation/pendingmedia/service/v;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 290
    if-eqz v11, :cond_0

    .line 18053
    iget-object v5, v11, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 291
    invoke-static {v5}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 273
    :cond_12
    if-eqz v11, :cond_13

    .line 275
    :try_start_c
    const-string v7, "Video upload error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v11}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Lcom/instagram/common/j/a/d;)V

    .line 279
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/service/n;->b()Z

    move-result v7

    if-nez v7, :cond_14

    .line 280
    sget v4, Lcom/instagram/creation/pendingmedia/service/v;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 290
    if-eqz v11, :cond_0

    .line 19053
    iget-object v5, v11, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 291
    invoke-static {v5}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 284
    :cond_14
    :try_start_d
    sget-object v7, Lcom/instagram/creation/pendingmedia/service/x;->a:Ljava/lang/Class;

    const-string v8, "Have connectivity, trying next server"

    invoke-static {v7, v8}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v7, v12

    move v8, v13

    goto/16 :goto_9

    :cond_15
    move-object v12, v7

    .line 294
    goto/16 :goto_2

    :cond_16
    move v7, v10

    .line 295
    goto/16 :goto_1

    .line 299
    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/util/List;)V

    .line 300
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v14, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 301
    sget v4, Lcom/instagram/creation/pendingmedia/service/v;->b:I

    goto/16 :goto_0

    .line 290
    :catchall_1
    move-exception v4

    goto/16 :goto_8

    :catchall_2
    move-exception v4

    move-object v7, v5

    goto/16 :goto_8

    .line 154
    :catch_3
    move-exception v8

    move-object/from16 v24, v8

    move v8, v11

    move-object v11, v7

    move-object/from16 v7, v24

    goto/16 :goto_7

    .line 149
    :catch_4
    move-exception v4

    move-object v5, v7

    goto/16 :goto_6
.end method
