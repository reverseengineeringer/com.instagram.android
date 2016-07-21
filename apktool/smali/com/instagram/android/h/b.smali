.class public final Lcom/instagram/android/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/b/b;


# instance fields
.field public a:Lcom/instagram/android/feed/b/b;

.field private final b:Lcom/instagram/feed/j/p;

.field private final c:Lcom/instagram/base/a/b/c;

.field private d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field private e:Lcom/instagram/feed/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/feed/f/d;Lcom/instagram/android/feed/b/b;Lcom/instagram/android/feed/a/b/a;Lcom/instagram/android/feed/a/b/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/android/feed/d/c;Lcom/instagram/android/feed/a/a;)V
    .locals 10

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v1, Lcom/instagram/feed/j/p;

    invoke-direct {v1}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/h/b;->b:Lcom/instagram/feed/j/p;

    .line 43
    new-instance v1, Lcom/instagram/base/a/b/c;

    invoke-direct {v1}, Lcom/instagram/base/a/b/c;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    .line 62
    iput-object p5, p0, Lcom/instagram/android/h/b;->a:Lcom/instagram/android/feed/b/b;

    .line 63
    iget-object v1, p0, Lcom/instagram/android/h/b;->a:Lcom/instagram/android/feed/b/b;

    invoke-interface {p2, v1}, Lcom/instagram/android/h/a;->a(Lcom/instagram/android/feed/b/b;)V

    .line 64
    move-object/from16 v0, p10

    invoke-interface {p2, v0}, Lcom/instagram/android/h/a;->a(Lcom/instagram/android/feed/a/a;)V

    .line 65
    iput-object p2, p0, Lcom/instagram/android/h/b;->e:Lcom/instagram/feed/ui/a/a;

    .line 66
    new-instance v1, Lcom/instagram/android/feed/a/b/b;

    move-object/from16 v0, p6

    invoke-direct {v1, p2, p1, v0}, Lcom/instagram/android/feed/a/b/b;-><init>(Lcom/instagram/feed/ui/a/a;Lcom/instagram/base/a/f;Lcom/instagram/android/feed/a/b/a;)V

    .line 70
    new-instance v2, Lcom/instagram/android/feed/a/b/x;

    invoke-direct {v2, p2, p1}, Lcom/instagram/android/feed/a/b/x;-><init>(Lcom/instagram/feed/ui/a/a;Lcom/instagram/base/a/f;)V

    .line 71
    new-instance v3, Lcom/instagram/android/i/o;

    move-object/from16 v0, p10

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/instagram/android/i/o;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/e/b;Lcom/instagram/android/feed/d/d;)V

    .line 77
    iget-object v4, p0, Lcom/instagram/android/h/b;->b:Lcom/instagram/feed/j/p;

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    iget-object v4, p0, Lcom/instagram/android/h/b;->b:Lcom/instagram/feed/j/p;

    iget-object v5, p0, Lcom/instagram/android/h/b;->a:Lcom/instagram/android/feed/b/b;

    invoke-virtual {v4, v5}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 79
    iget-object v4, p0, Lcom/instagram/android/h/b;->b:Lcom/instagram/feed/j/p;

    invoke-virtual {v4, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    iget-object v4, p0, Lcom/instagram/android/h/b;->b:Lcom/instagram/feed/j/p;

    new-instance v5, Lcom/instagram/common/af/c;

    invoke-virtual {p1}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v7

    .line 1133
    iget-object v7, v7, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v8, "always_log_dropframe"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 80
    invoke-direct {v5, v6, p3, v7}, Lcom/instagram/common/af/c;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/h;Z)V

    invoke-virtual {v4, v5}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 86
    iget-object v4, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    invoke-virtual {v4, p4}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 87
    iget-object v4, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    iget-object v5, p0, Lcom/instagram/android/h/b;->a:Lcom/instagram/android/feed/b/b;

    invoke-virtual {v4, v5}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 88
    iget-object v4, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    invoke-virtual {v4, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 89
    iget-object v2, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 90
    iget-object v1, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    invoke-virtual {v1, v3}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 92
    if-eqz p8, :cond_0

    .line 93
    iget-object v1, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 94
    iget-object v1, p0, Lcom/instagram/android/h/b;->b:Lcom/instagram/feed/j/p;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    :cond_0
    if-eqz p9, :cond_1

    .line 97
    iget-object v1, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 99
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/h/b;->b:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 173
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->a()V

    .line 104
    return-void
.end method

.method public final K_()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->c()V

    .line 129
    return-void
.end method

.method public final L_()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/android/h/b;->b:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->d()V

    .line 138
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->e()V

    .line 143
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/android/h/b;->a:Lcom/instagram/android/feed/b/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 113
    :cond_0
    sget v0, Lcom/facebook/u;->sticky_header_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 116
    iget-object v0, p0, Lcom/instagram/android/h/b;->b:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/h/b;->d:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/c;->a(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/h/b;->c:Lcom/instagram/base/a/b/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/c;->b()V

    .line 124
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/h/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/h/b;->a(Landroid/widget/AbsListView;III)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/android/h/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->f()V

    .line 159
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/h/b;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/h/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instagram/android/h/b;->b:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 150
    :cond_0
    return-void
.end method
