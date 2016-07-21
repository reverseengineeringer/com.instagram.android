.class final Lcom/instagram/android/directsharev2/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->b(Lcom/instagram/android/directsharev2/b/r;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 152
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/android/directsharev2/b/r;

    sget v3, Lcom/facebook/z;->direct_send_photo_or_video:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/android/directsharev2/b/r;

    const-string v1, "direct_compose_send_photo_or_video_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->c(Lcom/instagram/android/directsharev2/b/r;)Lcom/instagram/android/activity/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/e;->b:Lcom/instagram/creation/base/e;

    .line 1065
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/e;I)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/android/directsharev2/b/r;

    sget v2, Lcom/facebook/z;->direct_send_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/android/directsharev2/b/r;

    const-string v1, "direct_compose_send_message_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->d(Lcom/instagram/android/directsharev2/b/r;)V

    goto :goto_0
.end method
