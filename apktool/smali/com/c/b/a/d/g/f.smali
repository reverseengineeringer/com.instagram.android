.class final Lcom/c/b/a/d/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/c/b/a/e/a;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/c/b/a/e/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/g/f;->a:Lcom/c/b/a/e/a;

    .line 42
    return-void
.end method


# virtual methods
.method final a(Lcom/c/b/a/d/f;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/c/b/a/d/g/f;->a:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v1, v0, v5}, Lcom/c/b/a/d/f;->c([BII)V

    .line 95
    iget-object v1, p0, Lcom/c/b/a/d/g/f;->a:Lcom/c/b/a/e/a;

    iget-object v1, v1, Lcom/c/b/a/e/a;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v4, v1, 0xff

    .line 96
    if-nez v4, :cond_0

    .line 97
    const-wide/high16 v0, -0x8000000000000000L

    .line 112
    :goto_0
    return-wide v0

    .line 99
    :cond_0
    const/16 v1, 0x80

    move v2, v0

    .line 101
    :goto_1
    and-int v3, v4, v1

    if-nez v3, :cond_1

    .line 102
    shr-int/lit8 v3, v1, 0x1

    .line 103
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 105
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    .line 106
    iget-object v3, p0, Lcom/c/b/a/d/g/f;->a:Lcom/c/b/a/e/a;

    iget-object v3, v3, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v3, v5, v2}, Lcom/c/b/a/d/f;->c([BII)V

    .line 107
    :goto_2
    if-ge v0, v2, :cond_2

    .line 108
    shl-int/lit8 v1, v1, 0x8

    .line 109
    iget-object v3, p0, Lcom/c/b/a/d/g/f;->a:Lcom/c/b/a/e/a;

    iget-object v3, v3, Lcom/c/b/a/e/a;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget v0, p0, Lcom/c/b/a/d/g/f;->b:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/c/b/a/d/g/f;->b:I

    .line 112
    int-to-long v0, v1

    goto :goto_0
.end method
