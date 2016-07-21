.class public final Lcom/instagram/android/feed/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/e;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILcom/instagram/feed/a/q;Z)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    sget v0, Lcom/instagram/feed/h/b;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    .line 2491
    iget-object v1, p2, Lcom/instagram/feed/a/q;->a:Ljava/lang/String;

    .line 3077
    iput-object v1, v0, Lcom/instagram/common/k/c/c;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->b()V

    .line 72
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->H()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/instagram/feed/h/b;->a:I

    if-ne p1, v0, :cond_1

    .line 73
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->H()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    invoke-virtual {p2, v0}, Lcom/instagram/feed/a/q;->d(I)Lcom/instagram/feed/a/q;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v2

    .line 3491
    iget-object v1, v1, Lcom/instagram/feed/a/q;->a:Ljava/lang/String;

    .line 4077
    iput-object v1, v2, Lcom/instagram/common/k/c/c;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Lcom/instagram/common/k/c/c;->b()V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/instagram/feed/h/b;->a:I

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Lcom/instagram/common/x/j;

    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/x/j;-><init>(Lcom/instagram/common/x/l;)V

    iget-object v1, p0, Lcom/instagram/android/feed/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/x/j;->a(Landroid/content/Context;)V

    .line 89
    :cond_2
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 52
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->V()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    move v3, v1

    :goto_2
    invoke-virtual {p0, p1, v0, v3}, Lcom/instagram/android/feed/a/e;->a(ILcom/instagram/feed/a/q;Z)V

    move v0, v4

    :goto_3
    move v3, v0

    .line 55
    goto :goto_1

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    move v4, v3

    move v3, v2

    .line 53
    goto :goto_2

    .line 56
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_3
.end method
