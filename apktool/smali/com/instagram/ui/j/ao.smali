.class final Lcom/instagram/ui/j/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/ap;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/ap;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 1061
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1121
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 1063
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->k(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ag;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/j/ag;->b:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_0

    .line 1064
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/j/ae;

    invoke-static {v1, v0}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/ui/j/ap;Lcom/instagram/ui/j/ae;)V

    goto :goto_0

    .line 1069
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->k(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ag;

    move-result-object v0

    .line 1254
    iget-object v0, v0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 1069
    sget-object v1, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    if-ne v0, v1, :cond_0

    .line 1070
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1072
    :try_start_0
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v1, v0}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/ui/j/ap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1073
    :catch_0
    move-exception v1

    .line 1074
    const-string v2, "VideoPlayer"

    const-string v3, "Unable to set video for uri %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1080
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->k(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ag;

    move-result-object v0

    .line 2254
    iget-object v0, v0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 1080
    sget-object v1, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    if-ne v0, v1, :cond_0

    .line 1081
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1082
    const/4 v2, 0x0

    .line 1084
    :try_start_1
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;)Lcom/instagram/common/k/d/c;

    move-result-object v2

    .line 1085
    if-eqz v2, :cond_1

    .line 1086
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    .line 3022
    iget-object v3, v2, Lcom/instagram/common/k/d/c;->a:Lcom/instagram/common/k/a/i;

    .line 3040
    iget-object v3, v3, Lcom/instagram/common/k/a/i;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v1, v3}, Lcom/instagram/ui/j/ap;->b(Lcom/instagram/ui/j/ap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    :cond_1
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1088
    :catch_1
    move-exception v1

    .line 1089
    :try_start_2
    const-string v3, "VideoPlayer"

    const-string v4, "Unable to set video for uri %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1091
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1096
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->h(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ae;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v1}, Lcom/instagram/ui/j/ap;->k(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ag;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/j/ag;->b:Lcom/instagram/ui/j/ag;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    sget-object v2, Lcom/instagram/ui/j/ag;->c:Lcom/instagram/ui/j/ag;

    invoke-static {v1, v2}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/ui/j/ap;Lcom/instagram/ui/j/ag;)Lcom/instagram/ui/j/ag;

    .line 1100
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v1}, Lcom/instagram/ui/j/ap;->f(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ac;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    .line 4016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 4032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1100
    iget-wide v6, v0, Lcom/instagram/ui/j/ae;->e:J

    sub-long/2addr v4, v6

    invoke-interface {v1, v2, v4, v5}, Lcom/instagram/ui/j/ac;->a(Ljava/lang/Object;J)V

    .line 1103
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v1}, Lcom/instagram/ui/j/ap;->l(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/an;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/instagram/ui/j/an;->sendEmptyMessage(I)Z

    .line 1105
    :try_start_3
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v1}, Lcom/instagram/ui/j/ap;->m(Lcom/instagram/ui/j/ap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1106
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    iget v2, v0, Lcom/instagram/ui/j/ae;->m:I

    invoke-static {v1, v2}, Lcom/instagram/ui/j/ap;->b(Lcom/instagram/ui/j/ap;I)V

    .line 1108
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->g()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 1110
    :catch_2
    move-exception v1

    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v1}, Lcom/instagram/ui/j/ap;->f(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/ac;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/instagram/ui/j/ac;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1115
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->l(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/an;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/an;->removeMessages(I)V

    .line 1116
    iget-object v0, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->l(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/an;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/an;->removeMessages(I)V

    .line 1117
    iget-object v0, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->l(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/an;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/an;->removeMessages(I)V

    .line 1118
    iget-object v1, p0, Lcom/instagram/ui/j/ao;->a:Lcom/instagram/ui/j/ap;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/j/ad;

    invoke-static {v1, v0}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/ui/j/ap;Lcom/instagram/ui/j/ad;)V

    goto/16 :goto_0

    .line 1061
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
