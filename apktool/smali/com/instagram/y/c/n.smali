.class public final Lcom/instagram/y/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/y/b/c;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/instagram/y/b/c;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/y/c/n;-><init>(Lcom/instagram/y/b/c;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/instagram/y/b/c;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    .line 29
    iput v1, p0, Lcom/instagram/y/c/n;->d:I

    .line 30
    iput p2, p0, Lcom/instagram/y/c/n;->c:I

    .line 31
    iget-object v0, p0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->d()I

    move-result v0

    iput v0, p0, Lcom/instagram/y/c/n;->b:I

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iput v1, p0, Lcom/instagram/y/c/n;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/y/b/f;)I
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/instagram/y/c/n;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a()Lcom/instagram/y/b/f;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/instagram/y/c/n;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/f;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/y/c/n;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/y/c/n;->d:I

    .line 84
    return-void
.end method

.method public final b()Lcom/instagram/y/b/f;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    iget v1, p0, Lcom/instagram/y/c/n;->d:I

    iget v2, p0, Lcom/instagram/y/c/n;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/y/b/c;->b(I)Lcom/instagram/y/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/instagram/y/b/f;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    iget v1, p0, Lcom/instagram/y/c/n;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/y/b/c;->b(I)Lcom/instagram/y/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/y/c/n;->a:Lcom/instagram/y/b/c;

    invoke-virtual {v0}, Lcom/instagram/y/b/c;->c()I

    move-result v0

    iget v1, p0, Lcom/instagram/y/c/n;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
