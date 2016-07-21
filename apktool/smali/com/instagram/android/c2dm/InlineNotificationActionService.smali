.class public Lcom/instagram/android/c2dm/InlineNotificationActionService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "InlineNotificationActionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/c2dm/InlineNotificationActionService;Lcom/instagram/user/follow/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    const v6, 0xfb16

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 27
    .line 4095
    const-string v0, "ig://userid"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4097
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4099
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4104
    invoke-static {p0, v6, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4110
    new-instance v1, Landroid/support/v4/app/bw;

    invoke-direct {v1, p0}, Landroid/support/v4/app/bw;-><init>(Landroid/content/Context;)V

    .line 5056
    iput-object v0, v1, Landroid/support/v4/app/bw;->d:Landroid/app/PendingIntent;

    .line 4110
    invoke-virtual {v1}, Landroid/support/v4/app/bw;->a()Landroid/support/v4/app/bw;

    move-result-object v0

    sget v1, Lcom/facebook/z;->instagram:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bw;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v0

    sget v1, Lcom/facebook/z;->follow_request_success:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bw;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v0

    sget v1, Lcom/facebook/t;->notification_icon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bw;->a(I)Landroid/support/v4/app/bw;

    move-result-object v0

    .line 6031
    iget-object v1, p1, Lcom/instagram/user/follow/a;->o:Lcom/instagram/user/follow/b;

    .line 6034
    iget-boolean v1, v1, Lcom/instagram/user/follow/b;->p:Z

    .line 4117
    if-nez v1, :cond_0

    .line 7031
    iget-object v1, p1, Lcom/instagram/user/follow/a;->o:Lcom/instagram/user/follow/b;

    .line 8030
    iget-boolean v1, v1, Lcom/instagram/user/follow/b;->o:Z

    .line 4117
    if-nez v1, :cond_0

    .line 4120
    sget v1, Lcom/facebook/z;->follow_back:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8135
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/instagram/android/c2dm/InlineNotificationActionService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8136
    const-string v3, "ig://create_follow_request"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 8138
    const-string v4, "user_id"

    invoke-virtual {v3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8139
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8140
    const-string v3, "username"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8141
    invoke-static {p0, v6, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 8434
    iget-object v3, v0, Landroid/support/v4/app/bw;->u:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v4/app/cc;

    invoke-direct {v4, v5, v1, v2}, Landroid/support/v4/app/cc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4126
    :cond_0
    invoke-static {}, Lcom/instagram/common/aj/e;->a()Lcom/instagram/common/aj/e;

    move-result-object v1

    const-string v2, "newstab"

    sget-object v3, Lcom/instagram/notifications/a/b;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/common/aj/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/bw;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/aj/e;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/a/f;)V
    .locals 7

    .prologue
    .line 2084
    invoke-static {}, Lcom/instagram/common/aj/e;->a()Lcom/instagram/common/aj/e;

    move-result-object v0

    const-string v1, "newstab"

    sget-object v2, Lcom/instagram/notifications/a/b;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/aj/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/aj/e;->a(Ljava/lang/String;)V

    .line 2328
    iget-object v0, p3, Lcom/instagram/user/a/f;->f:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0}, Lcom/instagram/user/follow/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v6

    .line 3035
    sget-object v0, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 60
    invoke-interface {v0, p1}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v2

    .line 61
    new-instance v0, Lcom/instagram/android/c2dm/b;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/c2dm/b;-><init>(Lcom/instagram/android/c2dm/InlineNotificationActionService;Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    iput-object v0, v6, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4056
    sget-object v0, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v0, v6}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    .line 81
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "approve_follow_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "username"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/a/f;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v2, "create_follow_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "username"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/a/f;)V

    goto :goto_0
.end method
