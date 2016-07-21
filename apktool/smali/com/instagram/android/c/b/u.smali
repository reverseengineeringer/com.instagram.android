.class public final Lcom/instagram/android/c/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/d;


# instance fields
.field public a:Lcom/instagram/creation/pendingmedia/model/e;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/creation/pendingmedia/service/t;
    .locals 1

    .prologue
    .line 70
    .line 2066
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->g:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/instagram/android/c/b/q;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/c/b/q;-><init>(Lcom/instagram/android/c/b/u;Lcom/instagram/creation/pendingmedia/model/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    .line 3066
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3072
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->s:Ljava/lang/String;

    .line 76
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->l:Lcom/instagram/creation/pendingmedia/service/a;

    .line 3135
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/service/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->pending_media_video_render_fail_title:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->pending_media_video_render_fail_message:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->pending_media_discard_button:I

    new-instance v3, Lcom/instagram/android/c/b/s;

    invoke-direct {v3, p0, p0}, Lcom/instagram/android/c/b/s;-><init>(Lcom/instagram/android/c/b/u;Lcom/instagram/android/c/b/u;)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->pending_media_try_again_button:I

    new-instance v2, Lcom/instagram/android/c/b/r;

    invoke-direct {v2, p0, p0}, Lcom/instagram/android/c/b/r;-><init>(Lcom/instagram/android/c/b/u;Lcom/instagram/android/c/b/u;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3135
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/c/b/u;->a()Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v3}, Lcom/instagram/g/a/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/h;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/common/analytics/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    sget v0, Lcom/facebook/z;->pending_media_airplane_mode_warning:I

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 143
    invoke-virtual {p0}, Lcom/instagram/android/c/b/u;->a()Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 4066
    iget-object v0, p0, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/instagram/g/a/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/h;

    move-result-object v0

    .line 5007
    iget v4, v3, Lcom/instagram/creation/pendingmedia/model/e;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/instagram/creation/pendingmedia/model/e;->k:I

    .line 4498
    iget-object v4, v1, Lcom/instagram/creation/pendingmedia/service/t;->a:Lcom/instagram/creation/pendingmedia/service/l;

    .line 5134
    const-string v5, "pending_media_cancel_click"

    invoke-virtual {v4, v5, v0, v3}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 5135
    invoke-static {v0, v3}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 5136
    invoke-static {v0, v3}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 5137
    invoke-static {v0, v3}, Lcom/instagram/creation/pendingmedia/service/l;->b(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 6072
    iget-object v5, v3, Lcom/instagram/creation/pendingmedia/model/e;->s:Ljava/lang/String;

    .line 5138
    if-eqz v5, :cond_0

    .line 5139
    const-string v5, "reason"

    .line 7072
    iget-object v6, v3, Lcom/instagram/creation/pendingmedia/model/e;->s:Ljava/lang/String;

    .line 5139
    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 7957
    :cond_0
    iget-object v5, v3, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 5141
    invoke-virtual {v4, v0, v5, v3}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 4499
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    .line 7961
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 4500
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/q;

    const-string v4, "user cancel"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Lcom/instagram/creation/pendingmedia/service/t;ILcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;B)V

    .line 8225
    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/q;Z)V

    .line 146
    sget-object v0, Lcom/instagram/e/e;->h:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "pending_media_cancel_tap"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 149
    return-void
.end method
