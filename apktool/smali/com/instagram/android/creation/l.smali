.class final Lcom/instagram/android/creation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 262
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/u;

    iget-object v1, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/u;

    invoke-static {v1}, Lcom/instagram/android/creation/u;->h(Lcom/instagram/android/creation/u;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/u;

    invoke-static {v2}, Lcom/instagram/android/creation/u;->g(Lcom/instagram/android/creation/u;)Lcom/instagram/android/c/i;

    move-result-object v2

    .line 1054
    iget-object v2, v2, Lcom/instagram/android/c/i;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1089
    const-string v3, "locations_cancelled"

    invoke-static {v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "session_id"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 1093
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1094
    const-string v1, "results_list"

    invoke-static {v2}, Lcom/instagram/creation/location/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 1097
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1098
    const-string v1, "request_id"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 1101
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 267
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 268
    return-void
.end method
