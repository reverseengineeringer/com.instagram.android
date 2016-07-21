.class final Lcom/instagram/android/j/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/kl;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/kl;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 1042
    invoke-virtual {v0}, Lcom/instagram/android/j/kl;->a()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 142
    aget-object v0, v3, p2

    iget-object v5, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 2130
    iget-object v5, v5, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v5}, Lcom/instagram/base/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 3072
    sget v6, Lcom/facebook/z;->menu_label_block_user:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget v6, Lcom/facebook/z;->menu_label_unblock_user:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 142
    :goto_0
    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 4042
    iget-object v0, v0, Lcom/instagram/android/j/kl;->e:Lcom/instagram/user/follow/i;

    .line 143
    iget-object v1, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 5042
    iget-object v1, v1, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 143
    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/i;->a(Lcom/instagram/user/a/q;)V

    .line 214
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 3072
    goto :goto_0

    .line 144
    :cond_3
    aget-object v0, v3, p2

    iget-object v5, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    sget v6, Lcom/facebook/z;->suggest_user:I

    .line 6042
    invoke-virtual {v5, v6}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 7042
    iget-object v0, v0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    .line 145
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 7117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 145
    const-string v3, "users/add_labels/"

    .line 8080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 145
    const-string v3, "user_id"

    iget-object v4, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 9042
    iget-object v4, v4, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 9272
    iget-object v4, v4, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-string v3, "labels"

    const-string v4, "employee_suggested"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 10089
    iput-boolean v1, v2, Lcom/instagram/api/d/d;->c:Z

    .line 145
    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v2, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_1

    .line 154
    :cond_4
    aget-object v0, v3, p2

    iget-object v5, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    sget v6, Lcom/facebook/z;->copy_profile_url:I

    .line 11042
    invoke-virtual {v5, v6}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 12042
    iget-object v0, v0, Lcom/instagram/android/j/kl;->a:Landroid/content/Context;

    .line 155
    const-string v2, "https://www.instagram.com/%s/"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 13042
    iget-object v5, v5, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 13610
    iget-object v5, v5, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 155
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 14126
    iget-object v0, v0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    sget v2, Lcom/facebook/z;->copy_profile_url_confirmation:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 165
    :cond_5
    aget-object v0, v3, p2

    iget-object v5, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    sget v6, Lcom/facebook/z;->direct_message_user:I

    .line 15042
    invoke-virtual {v5, v6}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 16042
    iget-object v0, v0, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 17042
    iget-object v1, v1, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    .line 169
    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 18032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 169
    const-string v5, "profile"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto/16 :goto_1

    .line 178
    :cond_6
    aget-object v0, v3, p2

    iget-object v5, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    sget v6, Lcom/facebook/z;->direct_share_profile:I

    .line 18042
    invoke-virtual {v5, v6}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 19042
    iget-object v1, v1, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    .line 19408
    const-string v3, "direct_reshare_button_tap"

    invoke-static {v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 179
    const-string v3, "user_id"

    iget-object v5, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 20042
    iget-object v5, v5, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 20272
    iget-object v5, v5, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v3, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 182
    iget-object v0, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 21042
    iget-object v0, v0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    .line 182
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/y;->a(Landroid/support/v4/app/ai;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 22042
    iget-object v1, v1, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 22272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 22249
    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/y;->b:Ljava/lang/String;

    .line 22250
    sget-object v1, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/p;

    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/y;->c:Lcom/instagram/direct/model/p;

    .line 23197
    invoke-virtual {v0, v2, v2, v4}, Lcom/instagram/android/directsharev2/ui/y;->a(Ljava/lang/String;Lcom/instagram/model/b/b;Z)V

    .line 22254
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/y;->b()V

    goto/16 :goto_1

    .line 183
    :cond_7
    aget-object v0, v3, p2

    iget-object v2, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 24130
    iget-object v2, v2, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Lcom/instagram/base/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Lcom/instagram/user/f/a;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184
    invoke-static {}, Lcom/instagram/user/f/c;->a()Lcom/instagram/user/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 25042
    iget-object v1, v1, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 184
    iget-object v2, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 26126
    iget-object v2, v2, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/f/c;->a(Lcom/instagram/user/a/q;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 187
    :cond_8
    aget-object v0, v3, p2

    iget-object v2, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    sget v5, Lcom/facebook/z;->direct_accept_message:I

    .line 27042
    invoke-virtual {v2, v5}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    iget-object v0, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 28042
    iget-object v0, v0, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 28272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 188
    new-instance v2, Lcom/instagram/android/j/kj;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/kj;-><init>(Lcom/instagram/android/j/kk;)V

    .line 29027
    invoke-interface {v2}, Lcom/instagram/direct/d/bi;->a()V

    .line 29053
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v5, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 29117
    iput-object v5, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 29053
    const-string v5, "direct_v2/whitelist/%s/"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v3, v5, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v3, Lcom/instagram/api/d/i;

    invoke-virtual {v1, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 29057
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 29028
    new-instance v3, Lcom/instagram/direct/d/bj;

    invoke-direct {v3, v0, v2}, Lcom/instagram/direct/d/bj;-><init>(Ljava/lang/String;Lcom/instagram/direct/d/bi;)V

    .line 30072
    iput-object v3, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 31049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 206
    :cond_9
    aget-object v0, v3, p2

    iget-object v1, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    sget v2, Lcom/facebook/z;->report_options:I

    .line 32042
    invoke-virtual {v1, v2}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Lcom/instagram/android/widget/o;

    iget-object v1, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 33042
    iget-object v1, v1, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    .line 207
    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 34042
    iget-object v2, v2, Lcom/instagram/android/j/kl;->h:Lcom/instagram/common/analytics/h;

    .line 207
    iget-object v3, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 35042
    iget-object v3, v3, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 207
    iget-object v4, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 36042
    iget-object v4, v4, Lcom/instagram/android/j/kl;->c:Lcom/instagram/user/a/q;

    .line 207
    iget-object v5, p0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 37042
    iget-object v5, v5, Lcom/instagram/android/j/kl;->g:Lcom/instagram/android/widget/m;

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/widget/o;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Lcom/instagram/android/widget/m;)V

    invoke-virtual {v0}, Lcom/instagram/android/widget/o;->a()V

    goto/16 :goto_1
.end method
