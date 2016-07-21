.class final Lcom/instagram/common/analytics/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/z;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/z;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/common/analytics/y;->a:Lcom/instagram/common/analytics/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/instagram/common/analytics/y;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/y;->a:Lcom/instagram/common/analytics/z;

    .line 1015
    invoke-virtual {v0, p1}, Lcom/instagram/common/analytics/z;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
