.class final Lcom/instagram/android/creation/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/android/creation/activity/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/d;ZZZ)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/android/creation/activity/a;->d:Lcom/instagram/android/creation/activity/d;

    iput-boolean p2, p0, Lcom/instagram/android/creation/activity/a;->a:Z

    iput-boolean p3, p0, Lcom/instagram/android/creation/activity/a;->b:Z

    iput-boolean p4, p0, Lcom/instagram/android/creation/activity/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 157
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    .line 158
    :goto_0
    sget-object v1, Lcom/instagram/d/g;->S:Lcom/instagram/d/k;

    .line 1019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    sget-object v1, Lcom/instagram/e/e;->i:Lcom/instagram/e/e;

    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 160
    const-string v2, "edits_discarded"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "has_edits"

    iget-boolean v3, p0, Lcom/instagram/android/creation/activity/a;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "has_pending_metadata"

    iget-boolean v3, p0, Lcom/instagram/android/creation/activity/a;->b:Z

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "media_type"

    iget-boolean v1, p0, Lcom/instagram/android/creation/activity/a;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "video"

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 167
    :cond_0
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/instagram/android/creation/activity/a;->d:Lcom/instagram/android/creation/activity/d;

    iget-object v0, v0, Lcom/instagram/android/creation/activity/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 170
    :cond_1
    return-void

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_3
    const-string v1, "image"

    goto :goto_1
.end method
