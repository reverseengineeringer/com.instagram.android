.class public final Lcom/instagram/common/r/j;
.super Lcom/instagram/common/r/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/content/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/common/r/e;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/r/j;->a:Landroid/support/v4/content/aa;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/r/j;->a:Landroid/support/v4/content/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/aa;->a(Landroid/content/BroadcastReceiver;)V

    .line 35
    return-void
.end method

.method protected final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/common/r/j;->a:Landroid/support/v4/content/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/content/aa;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 30
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/common/r/j;->a:Landroid/support/v4/content/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/aa;->a(Landroid/content/Intent;)Z

    .line 24
    return-void
.end method
