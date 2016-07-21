.class final Lcom/instagram/android/creation/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/b/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/h;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/android/creation/b/f;->b:Lcom/instagram/android/creation/b/h;

    iput-object p2, p0, Lcom/instagram/android/creation/b/f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 177
    iget-object v1, p0, Lcom/instagram/android/creation/b/f;->b:Lcom/instagram/android/creation/b/h;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/creation/b/f;->b:Lcom/instagram/android/creation/b/h;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1256
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/creation/b/h;->a(Lcom/instagram/android/creation/b/h;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/model/e;

    .line 180
    iget-object v0, p0, Lcom/instagram/android/creation/b/f;->b:Lcom/instagram/android/creation/b/h;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/h;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/instagram/android/creation/b/f;->b:Lcom/instagram/android/creation/b/h;

    iget-object v1, p0, Lcom/instagram/android/creation/b/f;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/h;->a(Lcom/instagram/android/creation/b/h;Landroid/view/View;)V

    .line 183
    :cond_0
    return-void
.end method
