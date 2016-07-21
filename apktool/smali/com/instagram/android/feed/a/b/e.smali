.class public final Lcom/instagram/android/feed/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:I

.field private final b:Landroid/support/v4/app/bc;

.field private final c:Lcom/instagram/feed/ui/a/a;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/a/a;Landroid/support/v4/app/bc;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/instagram/android/feed/a/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/b/d;-><init>(Lcom/instagram/android/feed/a/b/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/e;->d:Landroid/os/Handler;

    .line 56
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/e;->c:Lcom/instagram/feed/ui/a/a;

    .line 57
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/e;->b:Landroid/support/v4/app/bc;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/e;)Landroid/support/v4/app/bc;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/e;->b:Landroid/support/v4/app/bc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/feed/ui/i;)V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/instagram/android/feed/a/b/c;

    invoke-direct {v0}, Lcom/instagram/android/feed/a/b/c;-><init>()V

    .line 108
    iput-object p1, v0, Lcom/instagram/android/feed/a/b/c;->a:Ljava/lang/String;

    .line 109
    iput-object p2, v0, Lcom/instagram/android/feed/a/b/c;->b:Lcom/instagram/feed/ui/i;

    .line 110
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/e;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/e;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 92
    iget v0, p0, Lcom/instagram/android/feed/a/b/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/e;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 62
    iput p2, p0, Lcom/instagram/android/feed/a/b/e;->a:I

    .line 64
    if-nez p2, :cond_3

    .line 65
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 67
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ListView;

    .end local p1    # "view":Landroid/widget/AbsListView;
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    move v1, v0

    :goto_0
    move v3, v2

    .line 69
    :goto_1
    if-gt v3, v4, :cond_3

    .line 70
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/e;->c:Lcom/instagram/feed/ui/a/a;

    sub-int v2, v3, v1

    invoke-interface {v0, v2}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v2, v0, Lcom/instagram/feed/a/q;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 72
    :goto_2
    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/e;->c:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v2, v0}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2580
    iget-object v5, v0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/a/q;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 76
    invoke-virtual {v2, v0}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 79
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3112
    iget-boolean v5, v0, Lcom/instagram/feed/ui/i;->a:Z

    .line 79
    if-nez v5, :cond_0

    .line 3765
    iget-object v2, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v2, v0}, Lcom/instagram/android/feed/a/b/e;->a(Ljava/lang/String;Lcom/instagram/feed/ui/i;)V

    .line 69
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 67
    .restart local p1    # "view":Landroid/widget/AbsListView;
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 71
    .end local p1    # "view":Landroid/widget/AbsListView;
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 85
    :cond_3
    return-void

    :cond_4
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_3
.end method
