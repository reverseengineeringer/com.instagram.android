.class final Lcom/instagram/android/feed/reels/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:Lcom/instagram/android/feed/reels/bi;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/instagram/android/feed/reels/au;->c:Lcom/instagram/android/feed/reels/bi;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/au;->a:Lcom/instagram/user/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/au;->b:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 604
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/instagram/android/feed/reels/au;->c:Lcom/instagram/android/feed/reels/bi;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/au;->a:Lcom/instagram/user/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/au;->b:Lcom/instagram/feed/a/q;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/au;->c:Lcom/instagram/android/feed/reels/bi;

    iget-object v3, v3, Lcom/instagram/android/feed/reels/bi;->f:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/instagram/common/e/j;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Ljava/lang/String;)V

    .line 606
    const/4 v0, 0x1

    .line 608
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
