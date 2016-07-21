.class final Lcom/instagram/android/feed/comments/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;Z)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/i;->b:Lcom/instagram/android/feed/comments/a/ab;

    iput-boolean p2, p0, Lcom/instagram/android/feed/comments/a/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/i;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/i;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/i;->b:Lcom/instagram/android/feed/comments/a/ab;

    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/i;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/a/ab;->setSelection(I)V

    .line 583
    :cond_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/i;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
