.class final Lcom/instagram/filterkit/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/filterkit/b/e;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/instagram/filterkit/c/g;->a:I

    .line 23
    iput p2, p0, Lcom/instagram/filterkit/c/g;->b:I

    .line 24
    iput p1, p0, Lcom/instagram/filterkit/c/g;->c:I

    .line 25
    iput p2, p0, Lcom/instagram/filterkit/c/g;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/instagram/filterkit/c/g;->c:I

    .line 68
    iput p2, p0, Lcom/instagram/filterkit/c/g;->d:I

    .line 69
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/b/d;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    iput v0, p1, Lcom/instagram/filterkit/b/d;->a:I

    .line 79
    iput v0, p1, Lcom/instagram/filterkit/b/d;->b:I

    .line 83
    iget v0, p0, Lcom/instagram/filterkit/c/g;->c:I

    iget v1, p0, Lcom/instagram/filterkit/c/g;->a:I

    if-eq v0, v1, :cond_1

    .line 85
    iget v0, p0, Lcom/instagram/filterkit/c/g;->a:I

    iget v1, p0, Lcom/instagram/filterkit/c/g;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/instagram/filterkit/b/d;->a:I

    .line 91
    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/filterkit/c/g;->c:I

    iput v0, p1, Lcom/instagram/filterkit/b/d;->c:I

    .line 92
    iget v0, p0, Lcom/instagram/filterkit/c/g;->d:I

    iput v0, p1, Lcom/instagram/filterkit/b/d;->d:I

    .line 93
    return-void

    .line 86
    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/c/g;->d:I

    iget v1, p0, Lcom/instagram/filterkit/c/g;->b:I

    if-eq v0, v1, :cond_0

    .line 88
    iget v0, p0, Lcom/instagram/filterkit/c/g;->b:I

    iget v1, p0, Lcom/instagram/filterkit/c/g;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/instagram/filterkit/b/d;->b:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/instagram/filterkit/c/g;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/instagram/filterkit/c/g;->b:I

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/instagram/filterkit/c/g;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/instagram/filterkit/c/g;->d:I

    return v0
.end method
