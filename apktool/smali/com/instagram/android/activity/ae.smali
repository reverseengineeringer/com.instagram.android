.class final Lcom/instagram/android/activity/ae;
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
    .line 1098
    iput-object p1, p0, Lcom/instagram/android/activity/ae;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/ae;->a:Lcom/instagram/android/activity/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 1103
    iget-object v1, p0, Lcom/instagram/android/activity/ae;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, p0, Lcom/instagram/android/activity/ae;->a:Lcom/instagram/android/activity/t;

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 1103
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_1

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ae;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/ae;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/t;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/ae;->a:Lcom/instagram/android/activity/t;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/t;Lcom/instagram/android/activity/t;)V

    .line 1107
    :cond_1
    return-void
.end method
