.class final Lcom/instagram/android/feed/comments/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/instagram/feed/a/h;

.field final synthetic c:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;[Ljava/lang/CharSequence;Lcom/instagram/feed/a/h;)V
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/w;->c:Lcom/instagram/android/feed/comments/a/ab;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/w;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/feed/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1242
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1243
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    .line 1244
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->c:Lcom/instagram/android/feed/comments/a/ab;

    sget v2, Lcom/facebook/z;->flag_comment_option_spam:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/comments/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->c:Lcom/instagram/android/feed/comments/a/ab;

    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    const-string v2, "media/%s/comment/%s/flag/"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/feed/a/h;

    .line 2164
    iget-object v4, v4, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    .line 1248
    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/feed/a/h;

    .line 3152
    iget-object v4, v4, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 1248
    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v1

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1248
    const-string v2, "reason"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "media_id"

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/feed/a/h;

    .line 4164
    iget-object v3, v3, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    .line 1248
    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "comment_id"

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/feed/a/h;

    .line 5152
    iget-object v3, v3, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 1248
    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v2, Lcom/instagram/api/d/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 6089
    iput-boolean v5, v1, Lcom/instagram/api/d/d;->c:Z

    .line 1248
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/comments/a/y;

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/w;->c:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {v2, v3, v6}, Lcom/instagram/android/feed/comments/a/y;-><init>(Lcom/instagram/android/feed/comments/a/ab;B)V

    .line 7072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1248
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/a/ab;->schedule(Lcom/instagram/common/i/e;)V

    .line 1262
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/feed/a/h;

    .line 10168
    iget-object v0, v0, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 1262
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/feed/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->a(Lcom/instagram/feed/a/h;)V

    .line 1263
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->c:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->d()V

    .line 1264
    return-void

    .line 1259
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->c:Lcom/instagram/android/feed/comments/a/ab;

    sget v2, Lcom/facebook/z;->flag_abusive_content:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/comments/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/w;->c:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/w;->b:Lcom/instagram/feed/a/h;

    .line 8018
    const-string v2, "/media/%s/comment/%s/flag"

    new-array v3, v3, [Ljava/lang/Object;

    .line 8164
    iget-object v4, v1, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    .line 8018
    aput-object v4, v3, v6

    .line 9152
    iget-object v1, v1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 8018
    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8021
    sget v2, Lcom/facebook/z;->flag_report_abuse:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8023
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8027
    const-string v4, "SimpleWebViewFragment.ARGUMENT_URL"

    .line 10015
    invoke-static {v1}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8027
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8028
    const-string v1, "SimpleWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8029
    const-string v1, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8031
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
