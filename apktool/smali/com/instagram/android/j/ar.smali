.class final Lcom/instagram/android/j/ar;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/share/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/av;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/av;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/av;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/android/j/ar;-><init>(Lcom/instagram/android/j/av;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/av;->a(Lcom/instagram/android/j/av;Z)Z

    .line 43
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/share/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 60
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    invoke-virtual {v0}, Lcom/instagram/android/j/av;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    sget v2, Lcom/facebook/z;->error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/j/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    sget v3, Lcom/facebook/z;->x_problems:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    sget v7, Lcom/facebook/z;->ameba:I

    invoke-virtual {v6, v7}, Lcom/instagram/android/j/av;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/android/j/av;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/b/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    invoke-static {v0}, Lcom/instagram/android/j/av;->a(Lcom/instagram/android/j/av;)V

    .line 70
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    invoke-virtual {v0}, Lcom/instagram/android/j/av;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/av;->a(Lcom/instagram/android/j/av;Z)Z

    .line 48
    iget-object v0, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    invoke-virtual {v0}, Lcom/instagram/android/j/av;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 49
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 38
    check-cast p1, Lcom/instagram/share/c/g;

    .line 2053
    iget-object v1, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    .line 3026
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3027
    iget-object v0, p1, Lcom/instagram/share/c/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/c/f;

    .line 3028
    iget-object v4, v0, Lcom/instagram/share/c/f;->a:Lcom/instagram/share/c/h;

    if-eqz v4, :cond_0

    .line 3029
    iget-object v0, v0, Lcom/instagram/share/c/f;->a:Lcom/instagram/share/c/h;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2053
    :cond_1
    invoke-static {v1, v2}, Lcom/instagram/android/j/av;->a(Lcom/instagram/android/j/av;Ljava/util/List;)Ljava/util/List;

    .line 2054
    iget-object v0, p0, Lcom/instagram/android/j/ar;->a:Lcom/instagram/android/j/av;

    invoke-static {v0}, Lcom/instagram/android/j/av;->a(Lcom/instagram/android/j/av;)V

    .line 38
    return-void
.end method
