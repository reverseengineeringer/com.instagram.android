.class public final Lcom/instagram/android/feed/h/b;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/feed/h/a;

.field b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field public c:Landroid/support/v4/app/o;

.field public d:Lcom/instagram/common/analytics/h;

.field private final e:I

.field private final f:Lcom/instagram/feed/j/p;

.field private final g:Lcom/instagram/actionbar/g;

.field private final h:Lcom/instagram/feed/j/c;

.field private final i:Lcom/instagram/android/j/b;

.field private final j:Lcom/instagram/android/h/b;

.field private k:Landroid/widget/ListView;

.field private l:I

.field private m:I

.field private n:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/j/p;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/j/c;Lcom/instagram/android/h/b;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/feed/j/p;

    .line 67
    iput-object p3, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    .line 68
    iput-object p4, p0, Lcom/instagram/android/feed/h/b;->g:Lcom/instagram/actionbar/g;

    .line 69
    iput-object p5, p0, Lcom/instagram/android/feed/h/b;->h:Lcom/instagram/feed/j/c;

    .line 70
    iput-object p6, p0, Lcom/instagram/android/feed/h/b;->j:Lcom/instagram/android/h/b;

    .line 71
    new-instance v0, Lcom/instagram/android/j/b;

    invoke-direct {v0, p1}, Lcom/instagram/android/j/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->i:Lcom/instagram/android/j/b;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/h/b;->e:I

    .line 73
    iput-object p7, p0, Lcom/instagram/android/feed/h/b;->n:Landroid/support/v4/app/Fragment;

    .line 74
    invoke-virtual {p7}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->c:Landroid/support/v4/app/o;

    .line 75
    iput-object p8, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    .line 76
    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 215
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 216
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    :goto_1
    return v0

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    .line 241
    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 242
    return-void
.end method

.method public final M_()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;Landroid/app/Activity;)V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->b()V

    .line 252
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 230
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    .line 232
    sget v0, Lcom/facebook/u;->sticky_header_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 236
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->c:Landroid/support/v4/app/o;

    invoke-virtual {v2}, Landroid/support/v4/app/o;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->J_()V

    .line 85
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->b(Lcom/instagram/common/analytics/h;)V

    .line 86
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v0, v1}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/h/b;->b(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 125
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 127
    iget-object v3, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/base/b/d;->a(Landroid/content/Context;)Lcom/instagram/base/b/d;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lcom/instagram/base/b/d;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v2, v0}, Lcom/instagram/feed/h/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    iget-object v4, p0, Lcom/instagram/android/feed/h/b;->c:Landroid/support/v4/app/o;

    invoke-virtual {v4}, Landroid/support/v4/app/o;->f()I

    move-result v4

    const-string v5, "back"

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    iget-object v4, p0, Lcom/instagram/android/feed/h/b;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;Landroid/app/Activity;)V

    .line 145
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v2}, Lcom/instagram/feed/h/a;->b()V

    .line 146
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v2, v3}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 147
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->h:Lcom/instagram/feed/j/c;

    .line 3031
    const/4 v3, 0x6

    iput v3, v2, Lcom/instagram/feed/j/c;->a:I

    .line 148
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/feed/h/b;->i:Lcom/instagram/android/j/b;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->g:Lcom/instagram/actionbar/g;

    .line 3664
    invoke-virtual {v2}, Lcom/instagram/actionbar/g;->a()V

    .line 157
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 158
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    iget v3, p0, Lcom/instagram/android/feed/h/b;->l:I

    iget v4, p0, Lcom/instagram/android/feed/h/b;->m:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 163
    if-eq v0, v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    new-instance v1, Lcom/instagram/android/feed/h/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/h/a;-><init>(Lcom/instagram/android/feed/h/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->post(Ljava/lang/Runnable;)Z

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_2
    return v0

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v2, v0}, Lcom/instagram/feed/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/h/b;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 180
    goto :goto_2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->j:Lcom/instagram/android/h/b;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->j:Lcom/instagram/android/h/b;

    .line 1164
    iget-object v1, v1, Lcom/instagram/android/h/b;->a:Lcom/instagram/android/feed/b/b;

    invoke-virtual {v1}, Lcom/instagram/android/feed/b/b;->a()V

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->h:Lcom/instagram/feed/j/c;

    .line 2031
    const/4 v2, 0x3

    iput v2, v1, Lcom/instagram/feed/j/c;->a:I

    .line 106
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/feed/j/p;

    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->i:Lcom/instagram/android/j/b;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->g:Lcom/instagram/actionbar/g;

    .line 2664
    invoke-virtual {v1}, Lcom/instagram/actionbar/g;->a()V

    .line 111
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/h/b;->l:I

    .line 112
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/instagram/android/feed/h/b;->m:I

    .line 115
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/b;->c(Ljava/lang/Object;)I

    move-result v0

    .line 116
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    iget v2, p0, Lcom/instagram/android/feed/h/b;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 119
    :cond_1
    return-void

    .line 113
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->k:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->c()Z

    move-result v0

    return v0
.end method
