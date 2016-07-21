.class public final Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;


# static fields
.field private static final a:[J

.field private static final b:[J


# instance fields
.field private final c:Lcom/instagram/common/e/a/b;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:J

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->a:[J

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->b:[J

    return-void

    .line 21
    :array_0
    .array-data 8
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
    .end array-data

    .line 22
    :array_1
    .array-data 8
        0xa
        0x14
        0x2d
        0x4b
        0x78
        0xb4
        0x168
        0x258
        0x384
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->c:Lcom/instagram/common/e/a/b;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadRetryPolicy_60"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_720"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->d:Ljava/lang/String;

    .line 46
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->e:J

    .line 47
    const-wide/32 v0, 0x2932e00

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->f:J

    .line 48
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->g:Z

    .line 49
    return-void
.end method

.method private c(Lcom/instagram/creation/pendingmedia/model/e;)J
    .locals 2

    .prologue
    .line 57
    .line 2063
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->r:Z

    .line 57
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->f:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->e:J

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 4

    .prologue
    .line 82
    .line 3036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/model/e;->a(J)V

    .line 3055
    iget-wide v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->q:J

    .line 83
    const-wide/32 v2, 0x2bf20

    add-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(JZ)V

    .line 86
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/b;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)V
    .locals 8

    .prologue
    .line 112
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/service/a;->r:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 6035
    :goto_0
    iput-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->l:Z

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/e;->i(Z)V

    .line 115
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(JZ)V

    .line 6039
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->m:Z

    .line 116
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/service/a;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->a(Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6055
    iget-wide v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->q:J

    .line 120
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->c(Lcom/instagram/creation/pendingmedia/model/e;)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    sub-long v2, v0, v2

    .line 7036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 123
    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    .line 124
    iget v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->c:I

    int-to-long v0, v0

    .line 125
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_3

    .line 126
    add-long v6, v4, v0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_1

    .line 127
    add-long/2addr v0, v4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(JZ)V

    .line 139
    :cond_1
    :goto_1
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7965
    :cond_3
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->g:I

    .line 8170
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->b:[J

    array-length v0, v0

    .line 8156
    :goto_2
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8175
    iget-boolean v1, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->g:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->b:[J

    aget-wide v0, v1, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    .line 8158
    :goto_3
    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 8159
    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b()I

    move-result v6

    .line 8160
    const/16 v7, 0x14

    if-ge v6, v7, :cond_7

    .line 8161
    add-long/2addr v0, v0

    .line 132
    :cond_4
    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    .line 133
    add-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 134
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(JZ)V

    goto :goto_1

    .line 8170
    :cond_5
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->a:[J

    array-length v0, v0

    goto :goto_2

    .line 8175
    :cond_6
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->a:[J

    aget-wide v0, v1, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v0, v6

    goto :goto_3

    .line 8162
    :cond_7
    const/16 v7, 0x23

    if-ge v6, v7, :cond_4

    .line 8163
    const-wide/16 v6, 0x2

    div-long v6, v0, v6

    add-long/2addr v0, v6

    goto :goto_4
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Z
    .locals 1

    .prologue
    .line 143
    .line 9063
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->r:Z

    .line 143
    invoke-virtual {p2, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->a(Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/e;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/e;->p()J

    move-result-wide v2

    .line 91
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 4055
    :cond_1
    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->q:J

    .line 4061
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;->c(Lcom/instagram/creation/pendingmedia/model/e;)J

    move-result-wide v4

    .line 4062
    const-wide/16 v6, 0x8

    div-long v6, v4, v6

    add-long/2addr v4, v6

    .line 95
    add-long/2addr v2, v4

    .line 5036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
