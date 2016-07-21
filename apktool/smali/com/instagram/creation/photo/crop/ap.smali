.class final Lcom/instagram/creation/photo/crop/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/aq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/aq;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ap;->a:Lcom/instagram/creation/photo/crop/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Lcom/instagram/creation/photo/crop/aq;

    .line 1025
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aq;->a:Lcom/instagram/creation/photo/crop/u;

    .line 35
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ap;->a:Lcom/instagram/creation/photo/crop/aq;

    .line 1064
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Lcom/instagram/creation/photo/crop/aq;

    .line 2025
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aq;->b:Landroid/app/ProgressDialog;

    .line 36
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ap;->a:Lcom/instagram/creation/photo/crop/aq;

    .line 3025
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aq;->b:Landroid/app/ProgressDialog;

    .line 37
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 39
    :cond_0
    return-void
.end method
