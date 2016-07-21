.class final Lcom/instagram/creation/video/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/n;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/instagram/creation/video/i/i;->a:Lcom/instagram/creation/video/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/creation/video/i/i;->a:Lcom/instagram/creation/video/i/n;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/instagram/creation/video/i/i;->a:Lcom/instagram/creation/video/i/n;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->scrubber_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/video/i/i;->a:Lcom/instagram/creation/video/i/n;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->scrubber_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_0
    return-void
.end method
