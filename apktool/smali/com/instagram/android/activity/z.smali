.class final Lcom/instagram/android/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/activity/ay;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 712
    iget-object v0, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/t;

    move-result-object v0

    sget-object v3, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    if-ne v0, v3, :cond_2

    .line 713
    iget-object v0, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    sget-object v3, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    invoke-virtual {v3}, Lcom/instagram/android/activity/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ActivityInTab;

    .line 715
    if-eqz v0, :cond_1

    .line 1847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 1061
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 715
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 717
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1061
    goto :goto_0

    :cond_1
    move v0, v2

    .line 715
    goto :goto_1

    :cond_2
    move v0, v2

    .line 717
    goto :goto_1
.end method
