.class final Lcom/instagram/android/feed/reels/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/reels/b;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/reels/b;

.field final synthetic d:Lcom/instagram/android/feed/reels/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/h;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/android/feed/reels/b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/instagram/android/feed/reels/f;->d:Lcom/instagram/android/feed/reels/h;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/f;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/instagram/android/feed/reels/f;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/reels/f;->c:Lcom/instagram/android/feed/reels/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/android/feed/reels/f;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/instagram/android/feed/reels/f;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/k;

    .line 265
    iget-object v0, v0, Lcom/instagram/y/c/k;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/instagram/android/feed/reels/f;->c:Lcom/instagram/android/feed/reels/b;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/instagram/android/feed/reels/f;->c:Lcom/instagram/android/feed/reels/b;

    invoke-interface {v0}, Lcom/instagram/android/feed/reels/b;->a()V

    .line 269
    :cond_0
    return-void
.end method
