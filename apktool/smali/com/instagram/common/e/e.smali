.class public final Lcom/instagram/common/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 7029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 6045
    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/support/v4/content/aa;->a(Landroid/content/BroadcastReceiver;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 6029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 5045
    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/aa;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 2029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 1045
    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v4/content/aa;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 2045
    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/aa;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 4029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 3045
    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/support/v4/content/aa;->b(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 4045
    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/aa;->b(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
