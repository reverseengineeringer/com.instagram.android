.class final Lcom/instagram/android/feed/reels/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/android/feed/reels/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/instagram/android/feed/reels/aw;->b:Lcom/instagram/android/feed/reels/bi;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/aw;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 642
    iget-object v0, p0, Lcom/instagram/android/feed/reels/aw;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/z;->delete_this_video_question:I

    .line 644
    :goto_0
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/aw;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v2}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->confirm_media_deletion_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->delete_media:I

    new-instance v2, Lcom/instagram/android/feed/reels/av;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/reels/av;-><init>(Lcom/instagram/android/feed/reels/aw;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dont_delete:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 658
    return-void

    .line 642
    :cond_0
    sget v0, Lcom/facebook/z;->delete_this_photo_question:I

    goto :goto_0
.end method
