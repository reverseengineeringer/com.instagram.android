.class final Lcom/instagram/android/j/ab;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/z;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/j/al;


# direct methods
.method public constructor <init>(Lcom/instagram/android/j/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1780
    iput-object p1, p0, Lcom/instagram/android/j/ab;->b:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 1781
    iput-object p2, p0, Lcom/instagram/android/j/ab;->a:Ljava/lang/String;

    .line 1782
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1786
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/j/ab;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1787
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/instagram/android/j/ab;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 1816
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1791
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/j/ab;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1792
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1777
    check-cast p1, Lcom/instagram/w/z;

    .line 2796
    iget-object v0, p0, Lcom/instagram/android/j/ab;->b:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->r(Lcom/instagram/android/j/al;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/aa;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/j/aa;-><init>(Lcom/instagram/android/j/ab;Lcom/instagram/w/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1777
    return-void
.end method
