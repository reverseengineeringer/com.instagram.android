.class final Lcom/instagram/inappbrowser/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    iput-object p1, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    .line 81
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal action specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1, v0}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    sget v1, Lcom/facebook/z;->in_app_browser_menu_item_copy_link_acknowledgement:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    :goto_0
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    sget v2, Lcom/facebook/z;->in_app_browser_share_link_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-virtual {v1, v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->startActivity(Landroid/content/Intent;)V

    .line 107
    :pswitch_2
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 1065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 108
    invoke-virtual {v0}, Lcom/instagram/common/l/b/d;->b()V

    goto :goto_0

    .line 2065
    :pswitch_3
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 2151
    invoke-virtual {v0}, Lcom/instagram/common/l/b/d;->a()V

    goto :goto_0

    .line 114
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 117
    const-string v0, "back"

    .line 121
    :cond_0
    :goto_1
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/inappbrowser/b;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 119
    const-string v0, "up"

    goto :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
