.class public final Lcom/instagram/android/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/instagram/android/d/j;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/j;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/d/k;->b:I

    .line 22
    iput-object p1, p0, Lcom/instagram/android/d/k;->a:Lcom/instagram/android/d/j;

    .line 23
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/d/g;->bw:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 40
    iget v0, p0, Lcom/instagram/android/d/k;->b:I

    if-ne v0, p4, :cond_0

    .line 42
    sub-int v0, p4, p3

    sub-int/2addr v0, p2

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/android/d/k;->a:Lcom/instagram/android/d/j;

    invoke-interface {v0}, Lcom/instagram/android/d/j;->f()V

    .line 49
    :cond_0
    iput p4, p0, Lcom/instagram/android/d/k;->b:I

    .line 51
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/d/k;->a:Lcom/instagram/android/d/j;

    invoke-interface {v0}, Lcom/instagram/android/d/j;->g()V

    .line 28
    return-void
.end method
