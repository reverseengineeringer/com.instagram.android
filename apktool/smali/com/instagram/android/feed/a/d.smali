.class public final Lcom/instagram/android/feed/a/d;
.super Lcom/instagram/android/feed/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/feed/a/b",
        "<",
        "Lcom/instagram/feed/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field private c:Lcom/instagram/android/feed/a/e;

.field private d:I


# direct methods
.method public constructor <init>(ILcom/instagram/android/feed/a/e;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/android/feed/a/b;-><init>()V

    .line 25
    iput p1, p0, Lcom/instagram/android/feed/a/d;->d:I

    .line 26
    iput-object p2, p0, Lcom/instagram/android/feed/a/d;->c:Lcom/instagram/android/feed/a/e;

    .line 27
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 5765
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/android/feed/a/d;->d:I

    .line 36
    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/a/d;->c:Lcom/instagram/android/feed/a/e;

    .line 1027
    iget-object v1, p0, Lcom/instagram/android/feed/a/b;->a:Ljava/util/List;

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/instagram/android/feed/a/e;->a(ILjava/util/List;Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 73
    .line 3027
    iget-object v0, p0, Lcom/instagram/android/feed/a/b;->a:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 3761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 4272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 56
    iget v0, p0, Lcom/instagram/android/feed/a/d;->d:I

    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v1

    .line 2082
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    .line 57
    :goto_0
    sub-int v0, v1, v0

    .line 65
    :goto_1
    return v0

    .line 2082
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget v0, p0, Lcom/instagram/android/feed/a/d;->d:I

    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_3

    .line 62
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/d;->b:Z

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View mode not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Lcom/instagram/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/instagram/b/b",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/instagram/b/b;

    .line 2027
    iget-object v1, p0, Lcom/instagram/android/feed/a/b;->a:Ljava/util/List;

    .line 46
    mul-int/lit8 v2, p1, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    return-object v0
.end method
