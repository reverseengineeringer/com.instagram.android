.class final Lcom/instagram/creation/video/i/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/z;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/i/z;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/i/z;B)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/q;-><init>(Lcom/instagram/creation/video/i/z;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 212
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/z;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget-object v2, p0, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v2}, Lcom/instagram/creation/video/i/z;->a(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/p;

    move-result-object v2

    iget v2, v2, Lcom/instagram/creation/video/i/p;->d:I

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/z;->a(Lcom/instagram/creation/video/i/z;I)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/video/i/q;->a:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->b(Lcom/instagram/creation/video/i/z;)V

    goto :goto_0
.end method
