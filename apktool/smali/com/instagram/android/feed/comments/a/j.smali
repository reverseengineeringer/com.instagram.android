.class final Lcom/instagram/android/feed/comments/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/j;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 638
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/j;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->m(Lcom/instagram/android/feed/comments/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/j;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->r(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/j;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
