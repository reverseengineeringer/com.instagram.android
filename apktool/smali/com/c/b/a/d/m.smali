.class public final Lcom/c/b/a/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/d/f;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/c/b/a/a/h;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/c/b/a/d/m;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/c/b/a/a/h;JJ)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/c/b/a/d/m;->b:Lcom/c/b/a/a/h;

    .line 47
    iput-wide p2, p0, Lcom/c/b/a/d/m;->d:J

    .line 48
    iput-wide p4, p0, Lcom/c/b/a/d/m;->c:J

    .line 49
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/b/a/d/m;->e:[B

    .line 50
    return-void
.end method

.method private a([BIIIZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 237
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/c/b/a/d/m;->b:Lcom/c/b/a/a/h;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Lcom/c/b/a/a/h;->a([BII)I

    move-result v1

    .line 241
    if-ne v1, v0, :cond_2

    .line 242
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 247
    :goto_0
    return v0

    .line 245
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 247
    :cond_2
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private a(IZ)Z
    .locals 6

    .prologue
    .line 126
    .line 1170
    iget v0, p0, Lcom/c/b/a/d/m;->f:I

    add-int/2addr v0, p1

    .line 1171
    iget-object v1, p0, Lcom/c/b/a/d/m;->e:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1172
    iget-object v1, p0, Lcom/c/b/a/d/m;->e:[B

    iget-object v2, p0, Lcom/c/b/a/d/m;->e:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/d/m;->e:[B

    .line 127
    :cond_0
    iget v0, p0, Lcom/c/b/a/d/m;->g:I

    iget v1, p0, Lcom/c/b/a/d/m;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 128
    iget v0, p0, Lcom/c/b/a/d/m;->g:I

    sub-int v1, p1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/a/d/m;->g:I

    .line 129
    :cond_1
    if-ge v4, p1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/c/b/a/d/m;->e:[B

    iget v2, p0, Lcom/c/b/a/d/m;->f:I

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/d/m;->a([BIIIZ)I

    move-result v4

    .line 132
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 133
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 136
    :cond_2
    iget v0, p0, Lcom/c/b/a/d/m;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/c/b/a/d/m;->f:I

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/c/b/a/d/m;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 184
    invoke-direct {p0, v0}, Lcom/c/b/a/d/m;->e(I)V

    .line 185
    return v0
.end method

.method private d([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    iget v1, p0, Lcom/c/b/a/d/m;->g:I

    if-nez v1, :cond_0

    .line 203
    :goto_0
    return v0

    .line 200
    :cond_0
    iget v1, p0, Lcom/c/b/a/d/m;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 201
    iget-object v2, p0, Lcom/c/b/a/d/m;->e:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    invoke-direct {p0, v1}, Lcom/c/b/a/d/m;->e(I)V

    move v0, v1

    .line 203
    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    iget v0, p0, Lcom/c/b/a/d/m;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/c/b/a/d/m;->g:I

    .line 213
    iput v3, p0, Lcom/c/b/a/d/m;->f:I

    .line 214
    iget-object v0, p0, Lcom/c/b/a/d/m;->e:[B

    iget-object v1, p0, Lcom/c/b/a/d/m;->e:[B

    iget v2, p0, Lcom/c/b/a/d/m;->g:I

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 256
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 257
    iget-wide v0, p0, Lcom/c/b/a/d/m;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/b/a/d/m;->d:J

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/c/b/a/d/m;->d(I)I

    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    sget-object v1, Lcom/c/b/a/d/m;->a:[B

    sget-object v0, Lcom/c/b/a/d/m;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/d/m;->a([BIIIZ)I

    move-result v0

    .line 86
    :cond_0
    invoke-direct {p0, v0}, Lcom/c/b/a/d/m;->f(I)V

    .line 87
    return v0
.end method

.method public final a([BII)I
    .locals 6

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/c/b/a/d/m;->d([BII)I

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/d/m;->a([BIIIZ)I

    move-result v0

    .line 58
    :cond_0
    invoke-direct {p0, v0}, Lcom/c/b/a/d/m;->f(I)V

    .line 59
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/d/m;->f:I

    .line 148
    return-void
.end method

.method public final a([BIIZ)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/c/b/a/d/m;->d([BII)I

    move-result v4

    .line 66
    :goto_0
    if-ge v4, p3, :cond_0

    if-eq v4, v6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/d/m;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, v4}, Lcom/c/b/a/d/m;->f(I)V

    .line 70
    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/c/b/a/d/m;->d:J

    iget v2, p0, Lcom/c/b/a/d/m;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 104
    .line 1093
    invoke-direct {p0, p1}, Lcom/c/b/a/d/m;->d(I)I

    move-result v4

    .line 1094
    :goto_0
    if-ge v4, p1, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 1095
    sget-object v1, Lcom/c/b/a/d/m;->a:[B

    neg-int v2, v4

    sget-object v0, Lcom/c/b/a/d/m;->a:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/d/m;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 1098
    :cond_0
    invoke-direct {p0, v4}, Lcom/c/b/a/d/m;->f(I)V

    .line 105
    return-void
.end method

.method public final b([BII)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/c/b/a/d/m;->a([BIIZ)Z

    .line 77
    return-void
.end method

.method public final b([BIIZ)Z
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p3, p4}, Lcom/c/b/a/d/m;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/d/m;->e:[B

    iget v1, p0, Lcom/c/b/a/d/m;->f:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/c/b/a/d/m;->d:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/b/a/d/m;->a(IZ)Z

    .line 143
    return-void
.end method

.method public final c([BII)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/c/b/a/d/m;->b([BIIZ)Z

    .line 121
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/c/b/a/d/m;->c:J

    return-wide v0
.end method
