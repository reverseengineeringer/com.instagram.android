.class public final Lcom/instagram/explore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/j/a;


# instance fields
.field protected a:Lcom/instagram/feed/j/c;

.field protected b:Lcom/instagram/explore/b;

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Z


# direct methods
.method public constructor <init>(Lcom/instagram/explore/b;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/explore/a;->a:Lcom/instagram/feed/j/c;

    .line 30
    iput-object p1, p0, Lcom/instagram/explore/a;->b:Lcom/instagram/explore/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/explore/a;->e:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/instagram/explore/a;->d:Z

    .line 49
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/explore/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1080
    iget-boolean v0, p0, Lcom/instagram/explore/a;->f:Z

    .line 44
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/instagram/explore/a;->f:Z

    .line 77
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/instagram/explore/a;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/instagram/explore/a;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/explore/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/explore/a;->b:Lcom/instagram/explore/b;

    invoke-virtual {v0}, Lcom/instagram/explore/b;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-boolean v0, p0, Lcom/instagram/explore/a;->d:Z

    .line 35
    if-nez v0, :cond_0

    .line 1060
    iget-boolean v0, p0, Lcom/instagram/explore/a;->c:Z

    .line 35
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/explore/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/explore/a;->b:Lcom/instagram/explore/b;

    invoke-virtual {v0}, Lcom/instagram/explore/b;->b()V

    .line 41
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/explore/a;->a:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/c;->onScroll(Landroid/widget/AbsListView;III)V

    .line 95
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/explore/a;->a:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 86
    return-void
.end method
