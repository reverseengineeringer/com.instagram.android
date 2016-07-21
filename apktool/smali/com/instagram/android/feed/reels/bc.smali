.class final Lcom/instagram/android/feed/reels/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bi;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bc;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 775
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bc;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bc;->a:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bi;->f(Lcom/instagram/android/feed/reels/bi;)V

    .line 778
    :cond_0
    return-void
.end method
