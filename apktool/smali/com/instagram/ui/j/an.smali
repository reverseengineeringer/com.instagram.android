.class final Lcom/instagram/ui/j/an;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/ap;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/j/ap;)V
    .locals 1

    .prologue
    .line 964
    iput-object p1, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    .line 966
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 967
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/j/ap;B)V
    .locals 0

    .prologue
    .line 962
    invoke-direct {p0, p1}, Lcom/instagram/ui/j/an;-><init>(Lcom/instagram/ui/j/ap;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 971
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1042
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 973
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->f(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/ui/j/ac;->b()V

    goto :goto_0

    .line 981
    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/instagram/ui/j/an;->removeMessages(I)V

    .line 983
    iget-object v0, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->g(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->g(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleX(F)V

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->f(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v1}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/ui/j/ac;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 993
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->f(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v1}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/ui/j/ac;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 998
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v1}, Lcom/instagram/ui/j/ap;->i(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1004
    iget-object v1, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    .line 1005
    iget-object v2, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    .line 1754
    iget-object v2, v2, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v2}, Lcom/instagram/ui/j/l;->h()I

    move-result v2

    .line 1007
    iget-object v3, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v3}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1009
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 2032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1012
    iget-object v6, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v6, v1}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/ui/j/ap;I)V

    .line 1014
    iget-object v6, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v6}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v6

    iget-wide v6, v6, Lcom/instagram/ui/j/ae;->j:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 1015
    iget-object v6, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v6}, Lcom/instagram/ui/j/ap;->j(Lcom/instagram/ui/j/ap;)Z

    move-result v6

    if-nez v6, :cond_2

    float-to-double v6, v3

    iget-object v8, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v8}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v8

    iget v8, v8, Lcom/instagram/ui/j/ae;->l:F

    float-to-double v8, v8

    sub-double/2addr v8, v10

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    .line 1016
    iget-object v6, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v6}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v6

    iget v7, v6, Lcom/instagram/ui/j/ae;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/instagram/ui/j/ae;->i:I

    .line 1018
    :cond_2
    iget-object v6, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v6}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v6

    iput-wide v4, v6, Lcom/instagram/ui/j/ae;->j:J

    .line 1019
    iget-object v4, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v4}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v4

    iget v4, v4, Lcom/instagram/ui/j/ae;->l:F

    sub-float v4, v3, v4

    .line 1020
    iget-object v5, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v5}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v5

    iput v3, v5, Lcom/instagram/ui/j/ae;->l:F

    .line 1021
    iget-object v3, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v3}, Lcom/instagram/ui/j/ap;->i(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/y;

    move-result-object v3

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    float-to-double v4, v4

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_4

    :goto_1
    invoke-interface {v3, v0}, Lcom/instagram/ui/j/y;->a(Z)V

    .line 1026
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->i(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/y;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/instagram/ui/j/y;->a(II)V

    .line 1027
    const/16 v0, 0xa

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/ui/j/an;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1021
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1031
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1032
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 1036
    iget-object v3, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v3}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1037
    iget-object v3, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v3}, Lcom/instagram/ui/j/ap;->f(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ac;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v4}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    invoke-interface {v3, v1, v2, v4}, Lcom/instagram/ui/j/ac;->a(IILjava/lang/Object;)V

    .line 1038
    iget-object v1, p0, Lcom/instagram/ui/j/an;->a:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/j/ap;->b(Z)V

    goto/16 :goto_0

    .line 971
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
