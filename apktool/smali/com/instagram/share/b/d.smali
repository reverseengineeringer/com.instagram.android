.class public final Lcom/instagram/share/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/share/b/d;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/share/b/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/share/b/d;->b:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method public final a(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 1124
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 1125
    sget-object v2, Lcom/instagram/share/b/c;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1131
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 2111
    sget-object v0, Lcom/instagram/share/b/c;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 4088
    :goto_1
    return-void

    .line 1127
    :pswitch_0
    invoke-static {v0}, Lcom/instagram/common/e/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 1129
    :pswitch_1
    invoke-static {v0}, Lcom/instagram/common/e/g/a;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 2113
    :pswitch_2
    sget-object v0, Lcom/instagram/e/e;->ae:Lcom/instagram/e/e;

    .line 2166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2114
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0, p2}, Lcom/instagram/common/e/g/a;->a(Landroid/support/v4/app/Fragment;Landroid/net/Uri;)V

    goto :goto_1

    .line 2117
    :pswitch_3
    sget-object v0, Lcom/instagram/e/e;->ak:Lcom/instagram/e/e;

    .line 3166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 2118
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/common/e/g/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/share/b/d;->a()V

    .line 56
    new-instance v0, Lcom/instagram/share/b/b;

    invoke-direct {v0, p0, p2}, Lcom/instagram/share/b/b;-><init>(Lcom/instagram/share/b/d;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/instagram/share/b/d;->b:Landroid/content/BroadcastReceiver;

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/instagram/share/b/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4084
    sget-object v0, Lcom/instagram/share/b/c;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 4086
    :pswitch_4
    sget-object v0, Lcom/instagram/e/e;->ac:Lcom/instagram/e/e;

    .line 4166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 4087
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0, p3}, Lcom/instagram/common/e/g/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 4090
    :pswitch_5
    sget-object v0, Lcom/instagram/e/e;->ai:Lcom/instagram/e/e;

    .line 5166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 4091
    iget-object v0, p0, Lcom/instagram/share/b/d;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0, p3}, Lcom/instagram/common/e/g/a;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 1125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4084
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
