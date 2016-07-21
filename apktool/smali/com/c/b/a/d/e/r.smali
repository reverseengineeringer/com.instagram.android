.class public final Lcom/c/b/a/d/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/d/h;


# instance fields
.field private final a:Lcom/c/b/a/d/e/s;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/c/b/a/d/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/c/b/a/e/a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/c/b/a/d/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/c/b/a/d/e/s;

    invoke-direct {v0}, Lcom/c/b/a/d/e/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/c/b/a/d/e/r;-><init>(Lcom/c/b/a/d/e/s;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/c/b/a/d/e/s;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/c/b/a/d/e/r;->a:Lcom/c/b/a/d/e/s;

    .line 63
    new-instance v0, Lcom/c/b/a/e/a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/e/r;->b:Landroid/util/SparseArray;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/k;)I
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v11, 0xf

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v0, v1, v9, v10}, Lcom/c/b/a/d/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, -0x1

    .line 222
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 136
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->j()I

    move-result v0

    .line 137
    const/16 v2, 0x1b9

    if-ne v0, v2, :cond_1

    .line 138
    const/4 v0, -0x1

    goto :goto_0

    .line 139
    :cond_1
    const/16 v2, 0x1ba

    if-ne v0, v2, :cond_2

    .line 141
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/c/b/a/d/f;->c([BII)V

    .line 144
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 145
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/c/b/a/e/a;->c(I)V

    .line 148
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 151
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/c/b/a/d/f;->b(I)V

    move v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_3

    .line 155
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/c/b/a/d/f;->c([BII)V

    .line 158
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 159
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->e()I

    move-result v0

    .line 160
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/c/b/a/d/f;->b(I)V

    move v0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    and-int/lit16 v2, v0, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_4

    .line 163
    invoke-interface {p1, v10}, Lcom/c/b/a/d/f;->b(I)V

    move v0, v1

    .line 164
    goto :goto_0

    .line 169
    :cond_4
    and-int/lit16 v3, v0, 0xff

    .line 172
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/e/q;

    .line 173
    iget-boolean v2, p0, Lcom/c/b/a/d/e/r;->d:Z

    if-nez v2, :cond_9

    .line 174
    if-nez v0, :cond_6

    .line 175
    const/4 v2, 0x0

    .line 176
    iget-boolean v4, p0, Lcom/c/b/a/d/e/r;->e:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 180
    new-instance v2, Lcom/c/b/a/d/e/a;

    iget-object v4, p0, Lcom/c/b/a/d/e/r;->g:Lcom/c/b/a/d/g;

    invoke-interface {v4, v3}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/c/b/a/d/e/a;-><init>(Lcom/c/b/a/d/b;Z)V

    .line 181
    iput-boolean v10, p0, Lcom/c/b/a/d/e/r;->e:Z

    .line 189
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 190
    new-instance v0, Lcom/c/b/a/d/e/q;

    iget-object v4, p0, Lcom/c/b/a/d/e/r;->a:Lcom/c/b/a/d/e/s;

    invoke-direct {v0, v2, v4}, Lcom/c/b/a/d/e/q;-><init>(Lcom/c/b/a/d/e/b;Lcom/c/b/a/d/e/s;)V

    .line 191
    iget-object v2, p0, Lcom/c/b/a/d/e/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    :cond_6
    iget-boolean v2, p0, Lcom/c/b/a/d/e/r;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/c/b/a/d/e/r;->f:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 195
    :cond_8
    iput-boolean v10, p0, Lcom/c/b/a/d/e/r;->d:Z

    .line 196
    iget-object v2, p0, Lcom/c/b/a/d/e/r;->g:Lcom/c/b/a/d/g;

    invoke-interface {v2}, Lcom/c/b/a/d/g;->g()V

    .line 201
    :cond_9
    iget-object v2, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    iget-object v2, v2, Lcom/c/b/a/e/a;->a:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1, v3}, Lcom/c/b/a/d/f;->c([BII)V

    .line 202
    iget-object v2, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v2, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 203
    iget-object v2, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v2}, Lcom/c/b/a/e/a;->e()I

    move-result v2

    .line 204
    add-int/lit8 v2, v2, 0x6

    .line 206
    if-nez v0, :cond_c

    .line 208
    invoke-interface {p1, v2}, Lcom/c/b/a/d/f;->b(I)V

    :goto_2
    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 182
    :cond_a
    iget-boolean v4, p0, Lcom/c/b/a/d/e/r;->e:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 183
    new-instance v2, Lcom/c/b/a/d/e/p;

    iget-object v4, p0, Lcom/c/b/a/d/e/r;->g:Lcom/c/b/a/d/g;

    invoke-interface {v4, v3}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/c/b/a/d/e/p;-><init>(Lcom/c/b/a/d/b;)V

    .line 184
    iput-boolean v10, p0, Lcom/c/b/a/d/e/r;->e:Z

    goto :goto_1

    .line 185
    :cond_b
    iget-boolean v4, p0, Lcom/c/b/a/d/e/r;->f:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 186
    new-instance v2, Lcom/c/b/a/d/e/g;

    iget-object v4, p0, Lcom/c/b/a/d/e/r;->g:Lcom/c/b/a/d/g;

    invoke-interface {v4, v3}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/c/b/a/d/e/g;-><init>(Lcom/c/b/a/d/b;)V

    .line 187
    iput-boolean v10, p0, Lcom/c/b/a/d/e/r;->f:Z

    goto :goto_1

    .line 210
    :cond_c
    iget-object v3, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v3}, Lcom/c/b/a/e/a;->c()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 212
    iget-object v3, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v2}, Lcom/c/b/a/e/a;->a([BI)V

    .line 215
    :cond_d
    iget-object v3, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    iget-object v3, v3, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lcom/c/b/a/d/f;->b([BII)V

    .line 216
    iget-object v3, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/c/b/a/e/a;->b(I)V

    .line 217
    iget-object v3, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v3, v2}, Lcom/c/b/a/e/a;->a(I)V

    .line 218
    iget-object v2, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    .line 1270
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    iget-object v3, v3, Lcom/c/b/a/e/b;->a:[B

    invoke-virtual {v2, v3, v1, v8}, Lcom/c/b/a/e/a;->a([BII)V

    .line 1271
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v1}, Lcom/c/b/a/e/b;->a(I)V

    .line 1287
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/c/b/a/e/b;->b(I)V

    .line 1288
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3}, Lcom/c/b/a/e/b;->b()Z

    move-result v3

    iput-boolean v3, v0, Lcom/c/b/a/d/e/q;->d:Z

    .line 1289
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3}, Lcom/c/b/a/e/b;->b()Z

    move-result v3

    iput-boolean v3, v0, Lcom/c/b/a/d/e/q;->e:Z

    .line 1292
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/c/b/a/e/b;->b(I)V

    .line 1293
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    iput v3, v0, Lcom/c/b/a/d/e/q;->g:I

    .line 1273
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    iget-object v3, v3, Lcom/c/b/a/e/b;->a:[B

    iget v4, v0, Lcom/c/b/a/d/e/q;->g:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/c/b/a/e/a;->a([BII)V

    .line 1274
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v1}, Lcom/c/b/a/e/b;->a(I)V

    .line 1297
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/c/b/a/d/e/q;->h:J

    .line 1298
    iget-boolean v3, v0, Lcom/c/b/a/d/e/q;->d:Z

    if-eqz v3, :cond_f

    .line 1299
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v9}, Lcom/c/b/a/e/b;->b(I)V

    .line 1300
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v8}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x1e

    shl-long/2addr v4, v3

    .line 1301
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v10}, Lcom/c/b/a/e/b;->b(I)V

    .line 1302
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v11}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1303
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v10}, Lcom/c/b/a/e/b;->b(I)V

    .line 1304
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v11}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1305
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v10}, Lcom/c/b/a/e/b;->b(I)V

    .line 1306
    iget-boolean v3, v0, Lcom/c/b/a/d/e/q;->f:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lcom/c/b/a/d/e/q;->e:Z

    if-eqz v3, :cond_e

    .line 1307
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v9}, Lcom/c/b/a/e/b;->b(I)V

    .line 1308
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v8}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x1e

    shl-long/2addr v6, v3

    .line 1309
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v10}, Lcom/c/b/a/e/b;->b(I)V

    .line 1310
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v11}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1311
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v10}, Lcom/c/b/a/e/b;->b(I)V

    .line 1312
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v11}, Lcom/c/b/a/e/b;->c(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1313
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->c:Lcom/c/b/a/e/b;

    invoke-virtual {v3, v10}, Lcom/c/b/a/e/b;->b(I)V

    .line 1319
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->b:Lcom/c/b/a/d/e/s;

    invoke-virtual {v3, v6, v7}, Lcom/c/b/a/d/e/s;->a(J)J

    .line 1320
    iput-boolean v10, v0, Lcom/c/b/a/d/e/q;->f:Z

    .line 1322
    :cond_e
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->b:Lcom/c/b/a/d/e/s;

    invoke-virtual {v3, v4, v5}, Lcom/c/b/a/d/e/s;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/c/b/a/d/e/q;->h:J

    .line 1276
    :cond_f
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->a:Lcom/c/b/a/d/e/b;

    iget-wide v4, v0, Lcom/c/b/a/d/e/q;->h:J

    invoke-virtual {v3, v4, v5, v10}, Lcom/c/b/a/d/e/b;->a(JZ)V

    .line 1277
    iget-object v3, v0, Lcom/c/b/a/d/e/q;->a:Lcom/c/b/a/d/e/b;

    invoke-virtual {v3, v2}, Lcom/c/b/a/d/e/b;->a(Lcom/c/b/a/e/a;)V

    .line 1279
    iget-object v0, v0, Lcom/c/b/a/d/e/q;->a:Lcom/c/b/a/d/e/b;

    invoke-virtual {v0}, Lcom/c/b/a/d/e/b;->b()V

    .line 219
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    iget-object v2, p0, Lcom/c/b/a/d/e/r;->c:Lcom/c/b/a/e/a;

    invoke-virtual {v2}, Lcom/c/b/a/e/a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/c/b/a/e/a;->a(I)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/c/b/a/d/g;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/c/b/a/d/e/r;->g:Lcom/c/b/a/d/g;

    .line 111
    sget-object v0, Lcom/c/b/a/d/j;->a:Lcom/c/b/a/d/j;

    invoke-interface {p1, v0}, Lcom/c/b/a/d/g;->a(Lcom/c/b/a/d/j;)V

    .line 112
    return-void
.end method

.method public final a(Lcom/c/b/a/d/f;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 72
    const/16 v3, 0xe

    invoke-interface {p1, v2, v0, v3}, Lcom/c/b/a/d/f;->c([BII)V

    .line 75
    const/16 v3, 0x1ba

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 84
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 88
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 92
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 96
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 100
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 101
    invoke-interface {p1, v3}, Lcom/c/b/a/d/f;->c(I)V

    .line 103
    invoke-interface {p1, v2, v0, v6}, Lcom/c/b/a/d/f;->c([BII)V

    .line 104
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final s_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->a:Lcom/c/b/a/d/e/s;

    .line 1058
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lcom/c/b/a/d/e/s;->a:J

    move v1, v2

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/c/b/a/d/e/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/e/q;

    .line 1259
    iput-boolean v2, v0, Lcom/c/b/a/d/e/q;->f:Z

    .line 1260
    iget-object v0, v0, Lcom/c/b/a/d/e/q;->a:Lcom/c/b/a/d/e/b;

    invoke-virtual {v0}, Lcom/c/b/a/d/e/b;->a()V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
