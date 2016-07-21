.class final Lcom/instagram/android/activity/u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/android/activity/t;->d:Lcom/instagram/android/activity/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/t;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/android/activity/t;->d:Lcom/instagram/android/activity/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/t;)V

    .line 222
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/l/r;

    invoke-direct {v1}, Lcom/instagram/android/l/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 1151
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/u;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    .line 1152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1153
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    if-eqz v1, :cond_0

    .line 1154
    iget-object v0, v0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    invoke-virtual {v0}, Lcom/instagram/android/activity/bb;->a()V

    goto :goto_0

    .line 1156
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    if-eqz v1, :cond_0

    .line 1158
    iget-object v0, v0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    invoke-virtual {v0}, Lcom/instagram/android/activity/bb;->a()V

    goto :goto_0
.end method
