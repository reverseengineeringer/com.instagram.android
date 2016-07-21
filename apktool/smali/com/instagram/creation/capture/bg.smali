.class final Lcom/instagram/creation/capture/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/instagram/creation/capture/bg;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 764
    const-string v0, "InAppCaptureView"

    const-string v1, "stop video encountered error"

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->n(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bz;->b()V

    .line 766
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->n(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/bz;

    move-result-object v0

    .line 1277
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 2094
    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 3081
    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/instagram/creation/capture/bg;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v1}, Lcom/instagram/creation/capture/bq;->q(Lcom/instagram/creation/capture/bq;)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->n(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/bz;

    move-result-object v0

    .line 3473
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->c()V

    .line 770
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 752
    .line 3755
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->n(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bz;->b()V

    .line 3756
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->o(Lcom/instagram/creation/capture/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3757
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->p(Lcom/instagram/creation/capture/bq;)Z

    .line 3758
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->l(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/h;->k()V

    .line 752
    :cond_0
    return-void
.end method
