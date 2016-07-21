.class final Lcom/instagram/creation/base/ui/degreelabel/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/creation/base/ui/degreelabel/b;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/b;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/b;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->b(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
