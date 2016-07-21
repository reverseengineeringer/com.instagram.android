.class final Lcom/instagram/android/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/f/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/af;[Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    iput-object p2, p0, Lcom/instagram/android/f/s;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/android/f/s;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/f/s;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/instagram/android/f/s;->b:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 119
    sget v0, Lcom/facebook/z;->remove_photo:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/f/s;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    .line 3069
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3069
    const-string v2, "accounts/remove_profile_picture/"

    .line 4080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 3069
    new-instance v2, Lcom/instagram/android/f/m;

    invoke-direct {v2}, Lcom/instagram/android/f/m;-><init>()V

    .line 4181
    iput-object v2, v1, Lcom/instagram/api/d/d;->g:Lcom/instagram/common/i/i;

    .line 5089
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/api/d/d;->c:Z

    .line 3069
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 2205
    invoke-virtual {v0, v1}, Lcom/instagram/android/f/af;->a(Lcom/instagram/common/j/a/x;)V

    .line 2206
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/f/af;->a:[Ljava/lang/CharSequence;

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    sget v0, Lcom/facebook/z;->import_from_facebook:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/f/s;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v1, "profile_pic_facebook"

    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/h;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 123
    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    sget-object v1, Lcom/instagram/android/f/q;->a:Lcom/instagram/android/f/q;

    .line 6067
    iput-object v1, v0, Lcom/instagram/android/f/af;->c:Lcom/instagram/android/f/q;

    .line 124
    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    sget-object v1, Lcom/instagram/share/a/m;->c:Lcom/instagram/share/a/m;

    .line 7067
    invoke-virtual {v0, v1}, Lcom/instagram/android/f/af;->a(Lcom/instagram/share/a/m;)V

    goto :goto_0

    .line 125
    :cond_1
    sget v0, Lcom/facebook/z;->import_from_twitter:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/f/s;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v1, "profile_pic_twitter"

    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/h;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    sget-object v1, Lcom/instagram/android/f/q;->b:Lcom/instagram/android/f/q;

    .line 8067
    iput-object v1, v0, Lcom/instagram/android/f/af;->c:Lcom/instagram/android/f/q;

    .line 128
    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    .line 9067
    invoke-virtual {v0}, Lcom/instagram/android/f/af;->b()V

    goto :goto_0

    .line 129
    :cond_2
    sget v0, Lcom/facebook/z;->new_photo:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/f/s;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v1, "profile_pic_library"

    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/h;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 131
    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    sget-object v1, Lcom/instagram/android/f/q;->c:Lcom/instagram/android/f/q;

    .line 10067
    iput-object v1, v0, Lcom/instagram/android/f/af;->c:Lcom/instagram/android/f/q;

    .line 132
    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    .line 11067
    iget-object v0, v0, Lcom/instagram/android/f/af;->b:Lcom/instagram/android/activity/e;

    .line 132
    sget-object v1, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    .line 12065
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/e;I)V

    goto :goto_0

    .line 133
    :cond_3
    sget v0, Lcom/facebook/z;->share_photo:I

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/f/s;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    const-string v1, "profile_picture_sharing_dialog_option_clicked"

    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/h;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "dialog_index"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    sget-object v1, Lcom/instagram/android/f/q;->d:Lcom/instagram/android/f/q;

    .line 12067
    iput-object v1, v0, Lcom/instagram/android/f/af;->c:Lcom/instagram/android/f/q;

    .line 140
    iget-object v0, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    iget-object v1, v1, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/s;->c:Lcom/instagram/android/f/af;

    .line 13511
    iget-object v3, v2, Lcom/instagram/android/f/af;->d:Lcom/instagram/user/a/q;

    .line 14081
    iget-object v3, v3, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 13514
    new-instance v4, Lcom/instagram/android/f/ae;

    invoke-direct {v4, v2, v3}, Lcom/instagram/android/f/ae;-><init>(Lcom/instagram/android/f/af;Lcom/instagram/model/a/c;)V

    .line 15042
    invoke-static {v0, v1, v4}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    goto/16 :goto_0

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dialog option not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
