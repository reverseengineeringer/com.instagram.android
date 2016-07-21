.class final Lcom/instagram/android/creation/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/e;

.field final synthetic b:Lcom/instagram/android/creation/activity/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/d;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instagram/android/creation/activity/b;->b:Lcom/instagram/android/creation/activity/d;

    iput-object p2, p0, Lcom/instagram/android/creation/activity/b;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 178
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    sget-object v1, Lcom/instagram/e/e;->j:Lcom/instagram/e/e;

    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 180
    const-string v2, "draft_saved"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 181
    packed-switch p2, :pswitch_data_0

    .line 193
    :goto_1
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/b;->b:Lcom/instagram/android/creation/activity/d;

    iget-object v0, v0, Lcom/instagram/android/creation/activity/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/photo/c/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/b;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/c/a;->e(Lcom/instagram/creation/pendingmedia/model/e;)V

    goto :goto_1

    .line 186
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/creation/activity/b;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2326
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 186
    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/instagram/android/creation/activity/b;->b:Lcom/instagram/android/creation/activity/d;

    iget-object v0, v0, Lcom/instagram/android/creation/activity/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    iget-object v0, p0, Lcom/instagram/android/creation/activity/b;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->g(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/activity/b;->b:Lcom/instagram/android/creation/activity/d;

    iget-object v0, v0, Lcom/instagram/android/creation/activity/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
