.class final Lcom/instagram/android/j/dn;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/instagram/android/j/dn;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 612
    iget-object v0, p0, Lcom/instagram/android/j/dn;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0, v1}, Lcom/instagram/android/j/dw;->c(Lcom/instagram/android/j/dw;Z)Z

    .line 613
    iget-object v0, p0, Lcom/instagram/android/j/dn;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 614
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 643
    iget-object v0, p0, Lcom/instagram/android/j/dn;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 645
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 645
    check-cast v0, Lcom/instagram/w/aj;

    invoke-virtual {v0}, Lcom/instagram/w/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/instagram/android/j/dn;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0}, Lcom/instagram/android/j/dw;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 2044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 646
    check-cast v0, Lcom/instagram/api/d/g;

    invoke-static {v1, v0}, Lcom/instagram/q/f;->a(Landroid/support/v4/app/o;Lcom/instagram/api/d/g;)V

    .line 649
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 649
    check-cast v0, Lcom/instagram/w/aj;

    .line 3101
    iget-object v0, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 649
    if-eqz v0, :cond_1

    .line 4044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 649
    check-cast v0, Lcom/instagram/w/aj;

    .line 4101
    iget-object v0, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 649
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 654
    check-cast v0, Lcom/instagram/w/aj;

    .line 5101
    iget-object v0, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 654
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 6029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 6020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 656
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/instagram/android/j/dn;->a:Lcom/instagram/android/j/dw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/dw;->c(Lcom/instagram/android/j/dw;Z)Z

    .line 619
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 608
    check-cast p1, Lcom/instagram/w/aj;

    .line 7035
    sget-object v0, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 8018
    iget-object v1, p1, Lcom/instagram/w/aj;->o:Lcom/instagram/user/a/q;

    .line 6623
    invoke-interface {v0, v1}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;)Lcom/instagram/user/a/q;

    .line 6624
    iget-object v0, p0, Lcom/instagram/android/j/dn;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v0

    .line 8057
    iget-object v0, v0, Lcom/instagram/model/f/c;->e:Ljava/lang/String;

    .line 6624
    invoke-static {v0}, Lcom/instagram/x/a;->c(Ljava/lang/String;)V

    .line 6626
    iget-object v0, p0, Lcom/instagram/android/j/dn;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->a(Lcom/instagram/android/j/dw;)Lcom/instagram/android/j/dr;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/dm;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/dm;-><init>(Lcom/instagram/android/j/dn;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/dr;->post(Ljava/lang/Runnable;)Z

    .line 608
    return-void
.end method
