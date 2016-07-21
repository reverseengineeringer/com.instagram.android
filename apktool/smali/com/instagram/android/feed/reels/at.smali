.class final Lcom/instagram/android/feed/reels/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:Lcom/instagram/android/feed/reels/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/bi;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/at;->a:Lcom/instagram/user/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/at;->b:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 598
    iget-object v0, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/bi;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/at;->a:Lcom/instagram/user/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/at;->b:Lcom/instagram/feed/a/q;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/at;->c:Lcom/instagram/android/feed/reels/bi;

    iget-object v3, v3, Lcom/instagram/android/feed/reels/bi;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Ljava/lang/String;)V

    .line 599
    return-void
.end method
