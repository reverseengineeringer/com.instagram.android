.class final Lcom/instagram/creation/video/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/n;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/creation/video/i/f;->a:Lcom/instagram/creation/video/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 97
    iget-object v1, p0, Lcom/instagram/creation/video/i/f;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v1}, Lcom/instagram/creation/video/i/n;->a(Lcom/instagram/creation/video/i/n;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/instagram/creation/video/i/f;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v1}, Lcom/instagram/creation/video/i/n;->a(Lcom/instagram/creation/video/i/n;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 102
    iget-object v2, p0, Lcom/instagram/creation/video/i/f;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v2}, Lcom/instagram/creation/video/i/n;->a(Lcom/instagram/creation/video/i/n;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/instagram/creation/video/i/f;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v2}, Lcom/instagram/creation/video/i/n;->a(Lcom/instagram/creation/video/i/n;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0
.end method
