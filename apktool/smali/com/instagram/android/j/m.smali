.class final Lcom/instagram/android/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/instagram/android/j/m;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 647
    iget-object v0, p0, Lcom/instagram/android/j/m;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 648
    iget-object v0, p0, Lcom/instagram/android/j/m;->a:Lcom/instagram/android/j/al;

    .line 1987
    invoke-virtual {v0}, Lcom/instagram/android/j/al;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1990
    invoke-virtual {v0}, Lcom/instagram/android/j/al;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1991
    const-string v1, "action_bar_feed_retry"

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 1993
    invoke-virtual {v0}, Lcom/instagram/android/j/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/g/a/a;->a(Lcom/instagram/common/analytics/e;Landroid/content/Context;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 1995
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/j/al;->u()V

    .line 649
    :cond_1
    return-void
.end method
