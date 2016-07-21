.class final Lcom/instagram/creation/video/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/h/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/h/b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    invoke-static {v0}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/h/b;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    invoke-static {v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/h/b;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    invoke-static {v0}, Lcom/instagram/creation/video/h/b;->b(Lcom/instagram/creation/video/h/b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    invoke-static {v1}, Lcom/instagram/creation/video/h/b;->b(Lcom/instagram/creation/video/h/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(I)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    invoke-static {v0}, Lcom/instagram/creation/video/h/b;->c(Lcom/instagram/creation/video/h/b;)Lcom/instagram/creation/video/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    invoke-static {v1}, Lcom/instagram/creation/video/h/b;->c(Lcom/instagram/creation/video/h/b;)Lcom/instagram/creation/video/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    invoke-static {v0}, Lcom/instagram/creation/video/h/b;->d(Lcom/instagram/creation/video/h/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/video/h/a;->a:Lcom/instagram/creation/video/h/b;

    invoke-static {v0}, Lcom/instagram/creation/video/h/b;->e(Lcom/instagram/creation/video/h/b;)Lcom/instagram/creation/video/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->i()Z

    .line 236
    :cond_3
    return-void
.end method
