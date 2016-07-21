.class final Lcom/instagram/share/b/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/share/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/share/b/d;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/share/b/b;->b:Lcom/instagram/share/b/d;

    iput-object p2, p0, Lcom/instagram/share/b/b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/share/b/b;->b:Lcom/instagram/share/b/d;

    invoke-virtual {v0}, Lcom/instagram/share/b/d;->a()V

    .line 60
    iget-object v0, p0, Lcom/instagram/share/b/b;->b:Lcom/instagram/share/b/d;

    iget-object v1, p0, Lcom/instagram/share/b/b;->a:Landroid/net/Uri;

    .line 1097
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1098
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 1099
    const-string v3, "com.instagram.layout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1100
    sget-object v2, Lcom/instagram/e/e;->ad:Lcom/instagram/e/e;

    .line 1166
    invoke-virtual {v2}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 1101
    sget-object v2, Lcom/instagram/e/e;->ae:Lcom/instagram/e/e;

    .line 2166
    invoke-virtual {v2}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 1102
    iget-object v0, v0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1}, Lcom/instagram/common/e/g/a;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    const-string v1, "com.instagram.boomerang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1104
    sget-object v1, Lcom/instagram/e/e;->aj:Lcom/instagram/e/e;

    .line 3166
    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 1105
    iget-object v0, v0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/common/e/g/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
