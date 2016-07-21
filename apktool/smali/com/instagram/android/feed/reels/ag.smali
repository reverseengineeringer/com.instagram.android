.class final Lcom/instagram/android/feed/reels/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ak;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ag;->a:Lcom/instagram/android/feed/reels/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ag;->a:Lcom/instagram/android/feed/reels/ak;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/ak;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 75
    return-void
.end method
