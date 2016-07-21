.class final Lcom/c/b/a/d/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/b/a/d/e/f;->d:[B

    .line 224
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/c/b/a/d/e/f;->a:Z

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 271
    :cond_0
    sub-int v0, p3, p2

    .line 272
    iget-object v1, p0, Lcom/c/b/a/d/e/f;->d:[B

    array-length v1, v1

    iget v2, p0, Lcom/c/b/a/d/e/f;->b:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 273
    iget-object v1, p0, Lcom/c/b/a/d/e/f;->d:[B

    iget v2, p0, Lcom/c/b/a/d/e/f;->b:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/a/d/e/f;->d:[B

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/c/b/a/d/e/f;->d:[B

    iget v2, p0, Lcom/c/b/a/d/e/f;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget v1, p0, Lcom/c/b/a/d/e/f;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/a/d/e/f;->b:I

    goto :goto_0
.end method
