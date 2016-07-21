.class public final Lcom/instagram/android/j/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/instagram/base/a/f;

.field final c:Lcom/instagram/user/a/q;

.field final d:Lcom/instagram/user/a/q;

.field final e:Lcom/instagram/user/follow/i;

.field final f:Lcom/instagram/ui/dialog/e;

.field final g:Lcom/instagram/android/widget/m;

.field final h:Lcom/instagram/common/analytics/h;

.field final i:Landroid/content/DialogInterface$OnClickListener;

.field private final j:Lcom/instagram/android/feed/a/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/a/f;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/v;Lcom/instagram/android/widget/m;Lcom/instagram/common/analytics/h;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/instagram/android/j/kk;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/kk;-><init>(Lcom/instagram/android/j/kl;)V

    iput-object v0, p0, Lcom/instagram/android/j/kl;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/instagram/android/j/kl;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    .line 64
    iput-object p3, p0, Lcom/instagram/android/j/kl;->c:Lcom/instagram/user/a/q;

    .line 65
    iput-object p4, p0, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 66
    iput-object p5, p0, Lcom/instagram/android/j/kl;->j:Lcom/instagram/android/feed/a/v;

    .line 67
    new-instance v0, Lcom/instagram/user/follow/i;

    invoke-virtual {p2}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/user/follow/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/kl;->e:Lcom/instagram/user/follow/i;

    .line 68
    iget-object v0, p0, Lcom/instagram/android/j/kl;->e:Lcom/instagram/user/follow/i;

    new-instance v1, Lcom/instagram/android/j/ki;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ki;-><init>(Lcom/instagram/android/j/kl;)V

    .line 1032
    iput-object v1, v0, Lcom/instagram/user/follow/i;->b:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lcom/instagram/ui/dialog/e;

    .line 1126
    iget-object v1, p0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/kl;->f:Lcom/instagram/ui/dialog/e;

    .line 81
    iget-object v0, p0, Lcom/instagram/android/j/kl;->f:Lcom/instagram/ui/dialog/e;

    .line 2126
    iget-object v1, p0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    sget v2, Lcom/facebook/z;->loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 82
    iput-object p6, p0, Lcom/instagram/android/j/kl;->g:Lcom/instagram/android/widget/m;

    .line 83
    iput-object p7, p0, Lcom/instagram/android/j/kl;->h:Lcom/instagram/common/analytics/h;

    .line 84
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    sget v0, Lcom/facebook/z;->report_options:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 2130
    iget-object v2, p0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Lcom/instagram/base/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3942
    iget-boolean v0, v0, Lcom/instagram/user/a/q;->am:Z

    .line 3066
    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/z;->menu_label_unblock_user:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget v0, Lcom/facebook/z;->copy_profile_url:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget v0, Lcom/facebook/z;->direct_message_user:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget v0, Lcom/facebook/z;->direct_share_profile:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 4657
    iget-object v2, v0, Lcom/instagram/user/a/q;->J:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/instagram/user/a/q;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 108
    :goto_1
    if-eqz v0, :cond_0

    .line 109
    sget v0, Lcom/facebook/z;->direct_accept_message:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/kl;->c:Lcom/instagram/user/a/q;

    .line 4669
    iget-boolean v0, v0, Lcom/instagram/user/a/q;->m:Z

    .line 112
    if-eqz v0, :cond_1

    .line 113
    sget v0, Lcom/facebook/z;->suggest_user:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/kl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/kl;->j:Lcom/instagram/android/feed/a/v;

    .line 5378
    iget-object v0, v0, Lcom/instagram/android/feed/a/v;->e:Lcom/instagram/android/feed/f/h;

    .line 6042
    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 5378
    invoke-static {v0}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 6910
    iget-object v0, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 116
    sget-object v2, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v0, v2, :cond_2

    .line 118
    iget-object v0, p0, Lcom/instagram/android/j/kl;->d:Lcom/instagram/user/a/q;

    .line 7130
    iget-object v2, p0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Lcom/instagram/base/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lcom/instagram/user/f/a;->a(Lcom/instagram/user/a/q;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    .line 3066
    :cond_3
    sget v0, Lcom/facebook/z;->menu_label_block_user:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4657
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
