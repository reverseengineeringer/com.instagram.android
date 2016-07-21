.class final Lcom/instagram/selfupdate/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/selfupdate/s;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/s;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/selfupdate/o;->a:Lcom/instagram/selfupdate/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled action type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :sswitch_0
    const-string v2, "self_update_notification_click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "self_update_notification_dismiss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :pswitch_0
    const-string v0, "download_request"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/selfupdate/a;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 87
    const-string v1, "notification"

    invoke-static {v1, v0}, Lcom/instagram/selfupdate/s;->b(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    .line 88
    invoke-static {v0}, Lcom/instagram/selfupdate/t;->a(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    :goto_1
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/selfupdate/o;->a:Lcom/instagram/selfupdate/s;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/s;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x67f75537 -> :sswitch_0
        0x77d01279 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
