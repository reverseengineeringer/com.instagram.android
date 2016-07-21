.class public final Lcom/instagram/android/c/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/c/b/u;


# direct methods
.method public constructor <init>(Lcom/instagram/android/c/b/u;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/android/c/b/w;->a:Lcom/instagram/android/c/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 184
    iget-object v1, p0, Lcom/instagram/android/c/b/w;->a:Lcom/instagram/android/c/b/u;

    .line 2066
    iget-object v0, v1, Lcom/instagram/android/c/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1114
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/z;->pending_media_video_doomed_title:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/android/c/b/u;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/z;->pending_media_video_post_doomed_message:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->pending_media_post_doomed_button:I

    new-instance v3, Lcom/instagram/android/c/b/t;

    invoke-direct {v3, v1}, Lcom/instagram/android/c/b/t;-><init>(Lcom/instagram/android/c/b/u;)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 185
    return-void

    .line 1114
    :cond_0
    sget v0, Lcom/facebook/z;->pending_media_photo_doomed_title:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/z;->pending_media_photo_post_doomed_message:I

    goto :goto_1
.end method
