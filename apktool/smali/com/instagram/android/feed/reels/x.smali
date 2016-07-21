.class final Lcom/instagram/android/feed/reels/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/z;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/android/feed/reels/x;->a:Lcom/instagram/android/feed/reels/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    if-nez p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/instagram/android/feed/reels/x;->a:Lcom/instagram/android/feed/reels/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/z;->a(Lcom/instagram/android/feed/reels/z;Z)Z

    .line 67
    iget-object v0, p0, Lcom/instagram/android/feed/reels/x;->a:Lcom/instagram/android/feed/reels/z;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/z;->c()Lcom/instagram/android/feed/reels/z;

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/x;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/z;->a(Lcom/instagram/android/feed/reels/z;Z)Z

    .line 71
    iget-object v0, p0, Lcom/instagram/android/feed/reels/x;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/z;->a(Lcom/instagram/android/feed/reels/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/android/feed/reels/x;->a:Lcom/instagram/android/feed/reels/z;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/z;->b(Lcom/instagram/android/feed/reels/z;)Lcom/instagram/android/feed/reels/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/y;->a(Z)V

    goto :goto_0
.end method
