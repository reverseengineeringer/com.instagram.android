.class final Lcom/instagram/android/feed/reels/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/h;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/instagram/android/feed/reels/g;->a:Lcom/instagram/android/feed/reels/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/instagram/android/feed/reels/g;->a:Lcom/instagram/android/feed/reels/h;

    .line 1033
    iget-object v0, v0, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    .line 365
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 366
    iget-object v0, p0, Lcom/instagram/android/feed/reels/g;->a:Lcom/instagram/android/feed/reels/h;

    .line 2033
    iget-object v0, v0, Lcom/instagram/android/feed/reels/h;->d:Landroid/view/ViewGroup;

    .line 366
    iget-object v1, p0, Lcom/instagram/android/feed/reels/g;->a:Lcom/instagram/android/feed/reels/h;

    .line 3033
    iget-object v1, v1, Lcom/instagram/android/feed/reels/h;->a:Landroid/view/ViewGroup;

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 367
    iget-object v0, p0, Lcom/instagram/android/feed/reels/g;->a:Lcom/instagram/android/feed/reels/h;

    .line 4033
    iget-object v0, v0, Lcom/instagram/android/feed/reels/h;->h:Lcom/instagram/android/feed/reels/c;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/instagram/android/feed/reels/g;->a:Lcom/instagram/android/feed/reels/h;

    .line 5033
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/feed/reels/h;->h:Lcom/instagram/android/feed/reels/c;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/g;->a:Lcom/instagram/android/feed/reels/h;

    sget v1, Lcom/instagram/android/feed/reels/a;->b:I

    .line 6033
    iput v1, v0, Lcom/instagram/android/feed/reels/h;->g:I

    .line 371
    return-void
.end method
