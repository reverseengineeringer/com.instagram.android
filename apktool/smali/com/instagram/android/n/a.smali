.class public final Lcom/instagram/android/n/a;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/j/p;

.field private b:Lcom/instagram/service/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 34
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/n/a;->a:Lcom/instagram/feed/j/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "ad_card"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/instagram/android/n/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/n/a;->b:Lcom/instagram/service/a/d;

    .line 44
    invoke-virtual {p0}, Lcom/instagram/android/n/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AdCardFragment.ARGUMENTS_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v8

    .line 47
    sget-object v5, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    .line 48
    new-instance v0, Lcom/instagram/android/feed/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/n/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/n/a;->b:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v7

    move-object v2, p0

    move v4, v3

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/j;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZLcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/user/a/q;)V

    .line 57
    new-instance v1, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/n/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/n/a;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/android/n/a;->b:Lcom/instagram/service/a/d;

    invoke-virtual {v3}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v7

    move-object v3, p0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    invoke-virtual {v1}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/instagram/base/a/b/c;

    invoke-direct {v2}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 67
    invoke-virtual {v2, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/instagram/android/n/a;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 70
    iget-object v2, p0, Lcom/instagram/android/n/a;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 72
    invoke-virtual {v0, v8}, Lcom/instagram/android/feed/a/j;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    .line 1493
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/feed/ui/i;->m:Z

    .line 73
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/j;->a(Ljava/util/List;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/instagram/android/n/a;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    sget v0, Lcom/facebook/w;->fragment_ad_card:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/n/a;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 142
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/n/a;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 133
    return-void
.end method
