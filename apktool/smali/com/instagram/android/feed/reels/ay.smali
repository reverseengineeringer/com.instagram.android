.class final Lcom/instagram/android/feed/reels/ay;
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
    .line 661
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ay;->b:Lcom/instagram/android/feed/reels/bi;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/ay;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 664
    new-instance v0, Lcom/instagram/android/feed/reels/ax;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ay;->a:Lcom/instagram/feed/a/q;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/reels/ax;-><init>(Lcom/instagram/android/feed/reels/ay;Lcom/instagram/feed/a/q;)V

    .line 680
    iget-object v1, p0, Lcom/instagram/android/feed/reels/ay;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/reels/bi;->schedule(Lcom/instagram/common/i/e;)V

    .line 681
    return-void
.end method
