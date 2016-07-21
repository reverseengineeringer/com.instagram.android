.class final Lcom/instagram/ui/widget/imagebutton/a;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    goto :goto_0
.end method
