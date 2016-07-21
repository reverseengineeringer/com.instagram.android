.class final Lcom/instagram/android/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/instagram/android/j/n;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 658
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/feed/a/a/j;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/instagram/android/j/n;->a:Lcom/instagram/android/j/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/al;->a(Z)V

    .line 661
    :cond_0
    return-void
.end method
