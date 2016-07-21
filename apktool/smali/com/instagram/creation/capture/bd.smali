.class final Lcom/instagram/creation/capture/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/q/b",
        "<[B",
        "Lcom/facebook/q/bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->l(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->l(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/h;->a(Ljava/lang/Exception;)V

    .line 656
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 642
    check-cast p1, [B

    check-cast p2, Lcom/facebook/q/bc;

    .line 1645
    iget-object v0, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->l(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2030
    sget-object v0, Lcom/instagram/g/f/b;->a:Lcom/instagram/g/f/b;

    .line 1646
    const-string v1, "camera_picture_taken_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/g/f/b;->b(Ljava/lang/String;)V

    .line 1647
    iget-object v0, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->l(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/capture/h;->a([BLcom/facebook/q/bc;)V

    .line 642
    :cond_0
    return-void
.end method
