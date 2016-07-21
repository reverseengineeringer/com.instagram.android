.class final Lcom/instagram/common/k/c/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/common/k/c/m;


# direct methods
.method private constructor <init>(Lcom/instagram/common/k/c/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/instagram/common/k/c/l;->a:Lcom/instagram/common/k/c/m;

    .line 555
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 556
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/k/c/m;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/k/c/l;-><init>(Lcom/instagram/common/k/c/m;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 560
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/k/c/j;

    .line 1298
    invoke-virtual {v0}, Lcom/instagram/common/k/c/j;->a()V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 567
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/k/c/j;

    .line 2298
    invoke-virtual {v0}, Lcom/instagram/common/k/c/j;->b()V

    goto :goto_0

    .line 572
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 573
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 574
    iget-object v2, p0, Lcom/instagram/common/k/c/l;->a:Lcom/instagram/common/k/c/m;

    invoke-static {v2}, Lcom/instagram/common/k/c/m;->o(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/b/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v0

    .line 575
    iget-object v2, p0, Lcom/instagram/common/k/c/l;->a:Lcom/instagram/common/k/c/m;

    invoke-static {v2}, Lcom/instagram/common/k/c/m;->n(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/c/t;

    move-result-object v2

    .line 3053
    iget-object v0, v0, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 575
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/k/c/t;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    goto :goto_0

    .line 584
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/k/c/j;

    .line 3298
    invoke-virtual {v0}, Lcom/instagram/common/k/c/j;->c()V

    goto :goto_0

    .line 589
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/k/c/j;

    .line 4298
    invoke-virtual {v0}, Lcom/instagram/common/k/c/j;->d()V

    goto :goto_0

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
