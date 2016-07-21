.class final Lcom/instagram/android/creation/b/ad;
.super Lcom/instagram/android/widget/bk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/ae;Lcom/instagram/model/b/c;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/instagram/android/creation/b/ad;->a:Lcom/instagram/android/creation/b/ae;

    invoke-direct {p0, p2}, Lcom/instagram/android/widget/bk;-><init>(Lcom/instagram/model/b/c;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/creation/b/ad;->a:Lcom/instagram/android/creation/b/ae;

    iget-object v0, v0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/b/ai;->g(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/android/widget/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/instagram/android/creation/b/ad;->a:Lcom/instagram/android/creation/b/ae;

    iget-object v0, v0, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/b/ai;->g(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/android/widget/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/ad;->a:Lcom/instagram/android/creation/b/ae;

    iget-object v1, v1, Lcom/instagram/android/creation/b/ae;->a:Lcom/instagram/android/creation/b/ai;

    invoke-static {v1}, Lcom/instagram/android/creation/b/ai;->f(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/s;->a(Lcom/instagram/model/b/c;)V

    .line 291
    :cond_0
    return-void
.end method
