.class final Lcom/instagram/creation/video/i/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/z;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 702
    iget-object v0, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1318
    iget v1, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 2085
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v1

    .line 705
    if-eqz v1, :cond_3

    .line 706
    iget-object v0, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    sget v1, Lcom/facebook/z;->processing:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/i/z;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 707
    iget-object v1, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    new-instance v2, Lcom/instagram/ui/dialog/e;

    iget-object v3, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v3}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/instagram/creation/video/i/z;->a(Lcom/instagram/creation/video/i/z;Lcom/instagram/ui/dialog/e;)Lcom/instagram/ui/dialog/e;

    .line 708
    iget-object v1, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v1}, Lcom/instagram/creation/video/i/z;->g(Lcom/instagram/creation/video/i/z;)Lcom/instagram/ui/dialog/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->g(Lcom/instagram/creation/video/i/z;)Lcom/instagram/ui/dialog/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 711
    iget-object v0, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->d(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/i/p;->a:Lcom/instagram/creation/video/i/p;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->d(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    if-ne v0, v1, :cond_2

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->c(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/o;->a()V

    .line 713
    iget-object v0, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->h(Lcom/instagram/creation/video/i/z;)V

    .line 724
    :cond_1
    :goto_0
    return-void

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->d(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/i/p;->b:Lcom/instagram/creation/video/i/p;

    if-ne v0, v1, :cond_1

    .line 715
    iget-object v0, p0, Lcom/instagram/creation/video/i/y;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->i(Lcom/instagram/creation/video/i/z;)V

    .line 716
    const-string v0, "VideoCoverFragmentBase.INTENT_ACTION_SAVE_COVER_FRAME"

    invoke-static {v0}, Lcom/instagram/common/e/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_3
    const-string v1, "VideoEditFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid aspect ratio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2318
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
