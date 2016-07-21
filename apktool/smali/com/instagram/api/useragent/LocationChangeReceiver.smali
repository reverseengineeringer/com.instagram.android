.class public Lcom/instagram/api/useragent/LocationChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1020
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/api/useragent/a;->a:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/instagram/common/j/a/y;->b()V

    .line 19
    return-void
.end method
