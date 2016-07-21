.class final Lcom/instagram/android/activity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/activity/az;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 730
    iget-object v0, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/ui/m/b;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 1142
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 730
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 2036
    iget v1, v2, Lcom/instagram/ui/m/b;->b:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 2039
    iput v0, v2, Lcom/instagram/ui/m/b;->b:F

    .line 2040
    iget-object v0, v2, Lcom/instagram/ui/m/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2041
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/m/a;

    .line 2042
    if-nez v1, :cond_0

    .line 2043
    iget-object v1, v2, Lcom/instagram/ui/m/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2045
    :cond_0
    invoke-interface {v1}, Lcom/instagram/ui/m/a;->a()V

    goto :goto_0

    .line 731
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/creation/capture/quickcapture/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/w;->e()V

    .line 736
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Z)V

    .line 737
    return-void

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/creation/capture/quickcapture/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/w;->f()V

    goto :goto_1

    .line 736
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
