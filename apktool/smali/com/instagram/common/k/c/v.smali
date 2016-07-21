.class Lcom/instagram/common/k/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/k/c/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/k/c/w;

.field private final c:Lcom/instagram/common/k/c/u;

.field private final d:Lcom/instagram/common/k/b/g;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/instagram/common/k/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/instagram/common/k/c/v;

    sput-object v0, Lcom/instagram/common/k/c/v;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/instagram/common/k/c/w;Lcom/instagram/common/k/c/u;Lcom/instagram/common/k/b/g;Ljava/lang/String;Lcom/instagram/common/k/c/x;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/instagram/common/k/c/v;->b:Lcom/instagram/common/k/c/w;

    .line 53
    iput-object p2, p0, Lcom/instagram/common/k/c/v;->c:Lcom/instagram/common/k/c/u;

    .line 54
    iput-object p4, p0, Lcom/instagram/common/k/c/v;->e:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/instagram/common/k/c/v;->d:Lcom/instagram/common/k/b/g;

    .line 56
    iput p6, p0, Lcom/instagram/common/k/c/v;->f:I

    .line 57
    iput-object p5, p0, Lcom/instagram/common/k/c/v;->g:Lcom/instagram/common/k/c/x;

    .line 58
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 18

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/k/c/v;->d:Lcom/instagram/common/k/b/g;

    iget-object v2, v2, Lcom/instagram/common/k/b/g;->b:Ljava/lang/String;

    const-string v3, "file:/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x0

    .line 86
    :goto_0
    return-object v2

    .line 66
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/k/c/v;->b:Lcom/instagram/common/k/c/w;

    invoke-interface {v2}, Lcom/instagram/common/k/c/w;->c()Lcom/instagram/common/o/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/o/b;->a()Lcom/instagram/common/o/a;

    move-result-object v9

    .line 1099
    const/4 v3, 0x0

    .line 2057
    :try_start_0
    sget-object v2, Lcom/instagram/common/k/b/d;->a:Lcom/instagram/common/k/b/d;

    .line 1101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/k/c/v;->d:Lcom/instagram/common/k/b/g;

    invoke-virtual {v2, v4}, Lcom/instagram/common/k/b/d;->a(Lcom/instagram/common/k/b/g;)Lcom/instagram/common/k/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v5

    .line 1102
    :try_start_1
    invoke-interface {v5}, Lcom/instagram/common/k/b/b;->a()J

    move-result-wide v10

    invoke-interface {v5}, Lcom/instagram/common/k/b/b;->b()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v12

    .line 2116
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v10, v2

    if-lez v2, :cond_2

    .line 2117
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2203
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1104
    :catchall_1
    move-exception v2

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    .line 1105
    :try_start_4
    invoke-interface {v3}, Lcom/instagram/common/k/b/b;->close()V

    :cond_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    :catch_0
    move-exception v2

    invoke-virtual {v9}, Lcom/instagram/common/o/a;->a()V

    .line 86
    const/4 v2, 0x0

    goto :goto_0

    .line 2120
    :cond_2
    :try_start_5
    new-instance v13, Lcom/instagram/common/k/c/ac;

    invoke-direct {v13}, Lcom/instagram/common/k/c/ac;-><init>()V

    .line 2121
    invoke-virtual {v13}, Lcom/instagram/common/k/c/ac;->a()V

    .line 2122
    const/4 v4, 0x0

    .line 2123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3032
    iget-object v14, v9, Lcom/instagram/common/o/a;->a:[B

    .line 2129
    const/4 v7, 0x0

    .line 2130
    :goto_2
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_8

    .line 2131
    invoke-virtual {v9, v6}, Lcom/instagram/common/o/a;->a(I)V

    .line 2133
    const/4 v6, 0x0

    .line 2134
    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    if-lez v8, :cond_c

    .line 3068
    iget v6, v9, Lcom/instagram/common/o/a;->d:I

    .line 2135
    int-to-float v6, v6

    long-to-float v8, v10

    div-float/2addr v6, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 2136
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/common/k/c/v;->g:Lcom/instagram/common/k/c/x;

    .line 4062
    iget-boolean v8, v8, Lcom/instagram/common/k/c/x;->b:Z

    .line 2136
    if-eqz v8, :cond_c

    div-int/lit8 v8, v6, 0xa

    if-le v8, v7, :cond_c

    .line 2137
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/common/k/c/v;->c:Lcom/instagram/common/k/c/u;

    invoke-interface {v7, v6}, Lcom/instagram/common/k/c/u;->a(I)V

    .line 2138
    div-int/lit8 v7, v6, 0xa

    move v8, v7

    move v7, v6

    .line 2149
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/common/k/c/v;->g:Lcom/instagram/common/k/c/x;

    .line 5058
    iget-object v6, v6, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 2149
    :goto_4
    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/common/k/c/v;->f:I

    if-ge v7, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/common/k/c/v;->g:Lcom/instagram/common/k/c/x;

    .line 5071
    iget-object v7, v6, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    .line 6019
    iget v6, v6, Lcom/instagram/common/k/c/n;->a:I

    .line 2149
    :goto_5
    int-to-long v6, v6

    add-long/2addr v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v6, v6, v16

    if-gez v6, :cond_3

    invoke-virtual {v13, v9}, Lcom/instagram/common/k/c/ac;->a(Lcom/instagram/common/o/a;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6290
    iget v7, v13, Lcom/instagram/common/k/c/ac;->a:I

    .line 2149
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/common/k/c/v;->g:Lcom/instagram/common/k/c/x;

    .line 7066
    iget-object v15, v6, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    if-eqz v15, :cond_6

    iget-object v6, v6, Lcom/instagram/common/k/c/x;->d:Lcom/instagram/common/k/c/n;

    .line 8010
    iget v6, v6, Lcom/instagram/common/k/c/n;->b:I

    .line 2149
    :goto_6
    if-le v7, v6, :cond_3

    .line 8290
    iget v6, v13, Lcom/instagram/common/k/c/ac;->a:I

    .line 2149
    if-le v6, v4, :cond_3

    .line 9290
    iget v4, v13, Lcom/instagram/common/k/c/ac;->a:I

    .line 10283
    iget v6, v13, Lcom/instagram/common/k/c/ac;->b:I

    .line 11036
    iget-object v7, v9, Lcom/instagram/common/o/a;->b:[B

    .line 2160
    add-int/lit8 v15, v6, 0x1

    aget-byte v7, v7, v15

    .line 2162
    const/16 v15, -0x27

    if-eq v7, v15, :cond_3

    .line 12036
    iget-object v2, v9, Lcom/instagram/common/o/a;->b:[B

    .line 2163
    add-int/lit8 v3, v6, 0x1

    const/16 v15, -0x27

    aput-byte v15, v2, v3

    .line 2169
    const-class v3, Lcom/instagram/common/k/c/t;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2170
    :try_start_6
    invoke-static {}, Lcom/instagram/common/graphics/c;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13036
    iget-object v2, v9, Lcom/instagram/common/o/a;->b:[B

    .line 2171
    add-int/lit8 v15, v6, 0x2

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v15, v0}, Lcom/instagram/common/graphics/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2183
    :goto_7
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15036
    :try_start_7
    iget-object v3, v9, Lcom/instagram/common/o/a;->b:[B

    .line 2185
    add-int/lit8 v6, v6, 0x1

    aput-byte v7, v3, v6

    .line 2188
    const/4 v3, 0x4

    if-ge v4, v3, :cond_b

    .line 2189
    rsub-int/lit8 v3, v4, 0x4

    mul-int/lit8 v3, v3, 0x3

    .line 2190
    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v3

    div-float/2addr v6, v7

    invoke-static {v2, v6, v3}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v6, v2

    .line 2196
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2197
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/common/k/c/v;->c:Lcom/instagram/common/k/c/u;

    invoke-interface {v7, v6, v4}, Lcom/instagram/common/k/c/u;->a(Landroid/graphics/Bitmap;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v7, v8

    .line 2200
    goto/16 :goto_2

    .line 5058
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 5071
    :cond_5
    const v6, 0x7fffffff

    goto :goto_5

    .line 7066
    :cond_6
    const v6, 0x7fffffff

    goto :goto_6

    .line 14036
    :cond_7
    :try_start_8
    iget-object v2, v9, Lcom/instagram/common/o/a;->b:[B

    .line 2177
    const/4 v15, 0x0

    add-int/lit8 v16, v6, 0x2

    move/from16 v0, v16

    invoke-static {v2, v15, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_7

    .line 2183
    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2

    .line 15072
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/instagram/common/o/a;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2203
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1104
    if-eqz v5, :cond_9

    .line 1105
    :try_start_b
    invoke-interface {v5}, Lcom/instagram/common/k/b/b;->close()V

    .line 15090
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/k/c/v;->b:Lcom/instagram/common/k/c/w;

    invoke-interface {v2}, Lcom/instagram/common/k/c/w;->a()Lcom/instagram/common/k/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/common/k/c/v;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/common/k/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/k/a/h;

    move-result-object v2

    .line 15091
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 15092
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/k/a/a;

    .line 16036
    iget-object v3, v9, Lcom/instagram/common/o/a;->b:[B

    .line 15093
    const/4 v4, 0x0

    .line 16068
    iget v5, v9, Lcom/instagram/common/o/a;->d:I

    .line 15093
    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/k/a/a;->write([BII)V

    .line 15094
    invoke-virtual {v2}, Lcom/instagram/common/k/a/a;->a()Z

    .line 73
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/common/k/c/v;->b:Lcom/instagram/common/k/c/w;

    invoke-interface {v2}, Lcom/instagram/common/k/c/w;->b()Lcom/instagram/common/k/c/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/common/k/c/v;->d:Lcom/instagram/common/k/b/g;

    .line 17053
    iget-object v3, v3, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/common/k/c/v;->g:Lcom/instagram/common/k/c/x;

    invoke-virtual {v4}, Lcom/instagram/common/k/c/x;->a()I

    move-result v4

    .line 18036
    iget-object v5, v9, Lcom/instagram/common/o/a;->b:[B

    .line 18068
    iget v6, v9, Lcom/instagram/common/o/a;->d:I

    .line 73
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/instagram/common/k/c/t;->a(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v2

    .line 84
    invoke-virtual {v9}, Lcom/instagram/common/o/a;->a()V

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    invoke-virtual {v9}, Lcom/instagram/common/o/a;->a()V

    throw v2

    .line 1104
    :catchall_4
    move-exception v2

    goto/16 :goto_1

    :cond_b
    move-object v6, v2

    goto/16 :goto_8

    :cond_c
    move v8, v7

    move v7, v6

    goto/16 :goto_3
.end method
