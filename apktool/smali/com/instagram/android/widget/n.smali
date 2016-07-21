.class final Lcom/instagram/android/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/o;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instagram/android/widget/n;->a:Lcom/instagram/android/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 180
    iget-object v0, p0, Lcom/instagram/android/widget/n;->a:Lcom/instagram/android/widget/o;

    .line 1028
    invoke-virtual {v0}, Lcom/instagram/android/widget/o;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 181
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/widget/n;->a:Lcom/instagram/android/widget/o;

    sget v2, Lcom/facebook/z;->report_option_spam:I

    .line 2028
    invoke-virtual {v1, v2}, Lcom/instagram/android/widget/o;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/instagram/android/widget/n;->a:Lcom/instagram/android/widget/o;

    .line 3190
    iget-object v1, v0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    if-eqz v1, :cond_0

    .line 3191
    iget-object v1, v0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    iget-object v2, v0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    invoke-interface {v2}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v8}, Lcom/instagram/android/i/q;->a(Lcom/instagram/user/a/q;Ljava/lang/String;Lcom/instagram/common/j/a/a;Z)V

    .line 3192
    iget-object v1, v0, Lcom/instagram/android/widget/o;->e:Lcom/instagram/android/widget/m;

    invoke-interface {v1}, Lcom/instagram/android/widget/m;->m()V

    .line 3193
    invoke-static {}, Lcom/instagram/android/i/p;->a()Lcom/instagram/android/i/p;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    invoke-virtual {v1, v2, v8}, Lcom/instagram/android/i/p;->a(Lcom/instagram/user/a/q;Z)V

    .line 3194
    invoke-static {}, Lcom/instagram/v/c/m;->g()V

    .line 3195
    iget-object v1, v0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    iget-object v2, v0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    iget-object v3, v0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    iget-object v0, v0, Lcom/instagram/android/widget/o;->c:Lcom/instagram/user/a/q;

    sget-object v4, Lcom/instagram/android/i/l;->c:Lcom/instagram/android/i/l;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Lcom/instagram/android/i/l;)V

    .line 7220
    :goto_0
    return-void

    .line 3202
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/widget/o;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    invoke-interface {v2}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v2

    .line 3242
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3242
    const-string v4, "media/%s/flag_media/"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v4, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 3242
    const-string v4, "media_id"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v3, "reason_id"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v3, "source_name"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v2, Lcom/instagram/api/d/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 5089
    iput-boolean v8, v1, Lcom/instagram/api/d/d;->c:Z

    .line 3242
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 6049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 3203
    iget-object v1, v0, Lcom/instagram/android/widget/o;->f:Lcom/instagram/android/feed/a/b/f;

    if-eqz v1, :cond_1

    .line 3204
    iget-object v1, v0, Lcom/instagram/android/widget/o;->f:Lcom/instagram/android/feed/a/b/f;

    invoke-interface {v1, v8}, Lcom/instagram/android/feed/a/b/f;->a(Z)V

    .line 3206
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    iget-object v2, v0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    iget-object v0, v0, Lcom/instagram/android/widget/o;->d:Ljava/lang/String;

    sget-object v3, Lcom/instagram/android/i/k;->e:Lcom/instagram/android/i/k;

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/android/i/k;)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/widget/n;->a:Lcom/instagram/android/widget/o;

    .line 7215
    iget-object v1, v0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    if-eqz v1, :cond_4

    .line 7216
    iget-object v1, v0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    iget-object v2, v0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    iget-object v3, v0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    invoke-interface {v3}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 8026
    sget v4, Lcom/facebook/z;->report_inappropriate:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8028
    new-instance v5, Lcom/instagram/common/j/a/ah;

    invoke-direct {v5}, Lcom/instagram/common/j/a/ah;-><init>()V

    .line 8029
    const-string v6, "user_id"

    .line 8272
    iget-object v7, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 8029
    invoke-virtual {v5, v6, v7}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 8030
    if-eqz v3, :cond_3

    .line 8031
    const-string v6, "source_name"

    invoke-virtual {v5, v6, v3}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 8034
    :cond_3
    invoke-static {v5}, Lcom/instagram/api/c/a;->a(Lcom/instagram/common/j/a/ah;)V

    .line 8035
    const-string v3, "/users/%s/flag/"

    new-array v6, v10, [Ljava/lang/Object;

    .line 9272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 8035
    aput-object v2, v6, v9

    .line 10220
    invoke-virtual {v5, v9}, Lcom/instagram/common/j/a/ah;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 8035
    aput-object v2, v6, v8

    invoke-static {v3, v6}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11015
    invoke-static {v2}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8041
    invoke-static {v1, v2, v4}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7220
    iget-object v1, v0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    iget-object v2, v0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    iget-object v3, v0, Lcom/instagram/android/widget/o;->b:Lcom/instagram/user/a/q;

    iget-object v0, v0, Lcom/instagram/android/widget/o;->c:Lcom/instagram/user/a/q;

    sget-object v4, Lcom/instagram/android/i/l;->d:Lcom/instagram/android/i/l;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Lcom/instagram/android/i/l;)V

    goto/16 :goto_0

    .line 7227
    :cond_4
    iget-boolean v1, v0, Lcom/instagram/android/widget/o;->g:Z

    .line 11096
    sput-boolean v1, Lcom/instagram/b/h/b;->c:Z

    .line 7228
    iget-object v1, v0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    iget-object v2, v0, Lcom/instagram/android/widget/o;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    invoke-interface {v3}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/instagram/reportwebview/ReportWebViewActivity;

    .line 12039
    sput-object v2, Lcom/instagram/b/h/b;->a:Ljava/lang/String;

    .line 12040
    new-instance v5, Lcom/instagram/common/j/a/ah;

    invoke-direct {v5}, Lcom/instagram/common/j/a/ah;-><init>()V

    .line 12041
    const-string v6, "media_id"

    invoke-virtual {v5, v6, v2}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 12042
    if-eqz v3, :cond_5

    .line 12043
    const-string v6, "source_name"

    invoke-virtual {v5, v6, v3}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 12045
    :cond_5
    invoke-static {v5}, Lcom/instagram/api/c/a;->a(Lcom/instagram/common/j/a/ah;)V

    .line 12046
    const-string v3, "/media/%s/flag/?%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v9

    .line 12220
    invoke-virtual {v5, v9}, Lcom/instagram/common/j/a/ah;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 12046
    aput-object v2, v6, v8

    invoke-static {v3, v6}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13015
    invoke-static {v2}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12052
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12053
    const-string v4, "extra_url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12054
    const-string v2, "extra_load_same_host"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12055
    const-string v2, "extra_page"

    sget-object v4, Lcom/instagram/b/h/a;->a:Lcom/instagram/b/h/a;

    invoke-virtual {v4}, Lcom/instagram/b/h/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12057
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7233
    iget-object v1, v0, Lcom/instagram/android/widget/o;->i:Landroid/app/Activity;

    iget-object v2, v0, Lcom/instagram/android/widget/o;->a:Lcom/instagram/common/analytics/h;

    iget-object v0, v0, Lcom/instagram/android/widget/o;->d:Ljava/lang/String;

    sget-object v3, Lcom/instagram/android/i/k;->f:Lcom/instagram/android/i/k;

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/android/i/m;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/android/i/k;)V

    goto/16 :goto_0
.end method
