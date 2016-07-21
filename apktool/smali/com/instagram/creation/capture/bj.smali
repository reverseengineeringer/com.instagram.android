.class final Lcom/instagram/creation/capture/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/instagram/creation/capture/bj;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 812
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 814
    iget-object v0, p0, Lcom/instagram/creation/capture/bj;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->n(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/capture/bz;

    move-result-object v0

    .line 1295
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 2193
    :goto_0
    iget-object v1, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 3077
    iget-object v1, v1, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 2193
    if-nez v1, :cond_0

    .line 2194
    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->c()V

    goto :goto_0

    .line 815
    :cond_0
    invoke-static {}, Lcom/instagram/creation/capture/bz;->c()V

    .line 817
    iget-object v0, p0, Lcom/instagram/creation/capture/bj;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 818
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 822
    return-void
.end method
