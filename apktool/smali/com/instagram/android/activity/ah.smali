.class final Lcom/instagram/android/activity/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/t;

.field final synthetic b:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/t;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/instagram/android/activity/ah;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/instagram/android/activity/ah;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/instagram/android/activity/ah;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/t;)V

    .line 1137
    iget-object v0, p0, Lcom/instagram/android/activity/ah;->a:Lcom/instagram/android/activity/t;

    sget-object v1, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    if-ne v0, v1, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/instagram/android/activity/ah;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ax;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    .line 1138
    invoke-virtual {v0}, Lcom/instagram/android/activity/bb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    const-string v0, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 1143
    :cond_0
    return-void
.end method
