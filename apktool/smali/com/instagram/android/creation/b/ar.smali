.class final Lcom/instagram/android/creation/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/av;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/android/creation/b/ar;->a:Lcom/instagram/android/creation/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v1, p0, Lcom/instagram/android/creation/b/ar;->a:Lcom/instagram/android/creation/b/av;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/creation/b/ar;->a:Lcom/instagram/android/creation/b/av;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/av;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1256
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/creation/b/av;->a(Lcom/instagram/android/creation/b/av;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/model/e;

    .line 45
    return-void
.end method
