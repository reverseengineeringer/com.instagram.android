.class final Lcom/instagram/android/creation/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/instagram/android/creation/b/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/v;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    iput-object p2, p0, Lcom/instagram/android/creation/b/p;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v2}, Lcom/instagram/android/creation/b/v;->b(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 1256
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/v;->a(Lcom/instagram/android/creation/b/v;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/model/e;

    .line 283
    iget-object v0, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->c(Lcom/instagram/android/creation/b/v;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v1}, Lcom/instagram/android/creation/b/v;->d(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 1767
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 283
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->d(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 1797
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 284
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->d(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 1957
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 284
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/b;->a:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->d(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v1}, Lcom/instagram/android/creation/b/v;->b(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->j()I

    move-result v1

    .line 2150
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 287
    iget-object v0, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->d(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-static {v1}, Lcom/instagram/android/creation/b/v;->b(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->k()I

    move-result v1

    .line 2158
    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    iget-object v1, p0, Lcom/instagram/android/creation/b/p;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/v;->a(Lcom/instagram/android/creation/b/v;Landroid/os/Bundle;)V

    .line 296
    :cond_2
    :goto_0
    return-void

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/instagram/android/creation/b/p;->b:Lcom/instagram/android/creation/b/v;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    goto :goto_0
.end method
