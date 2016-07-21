.class final Lcom/instagram/common/n/d;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/instagram/common/n/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 548
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/n/f;

    .line 549
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 558
    :goto_0
    return-void

    .line 552
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/common/n/f;->a:Lcom/instagram/common/n/h;

    iget-object v0, v0, Lcom/instagram/common/n/f;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/instagram/common/n/h;->c(Lcom/instagram/common/n/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 555
    :pswitch_1
    invoke-static {}, Lcom/instagram/common/n/h;->b()V

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
