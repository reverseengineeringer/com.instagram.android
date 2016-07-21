.class public final Lcom/instagram/android/feed/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/d/f;


# instance fields
.field private final a:Lcom/instagram/feed/a/q;

.field private final b:Lcom/instagram/feed/ui/i;

.field private c:Lcom/instagram/android/feed/d/d;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/feed/d/e;->a:Lcom/instagram/feed/a/q;

    .line 28
    iput-object p2, p0, Lcom/instagram/android/feed/d/e;->b:Lcom/instagram/feed/ui/i;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/feed/d/e;->b:Lcom/instagram/feed/ui/i;

    .line 1187
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/ui/i;->g:Z

    .line 61
    iget-object v0, p0, Lcom/instagram/android/feed/d/e;->c:Lcom/instagram/android/feed/d/d;

    invoke-interface {v0}, Lcom/instagram/android/feed/d/d;->c()V

    .line 62
    return-void
.end method

.method public final a(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/d/d;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 35
    iput-object p3, p0, Lcom/instagram/android/feed/d/e;->c:Lcom/instagram/android/feed/d/d;

    .line 37
    iget-object v0, p0, Lcom/instagram/android/feed/d/e;->c:Lcom/instagram/android/feed/d/d;

    invoke-interface {v0}, Lcom/instagram/android/feed/d/d;->d()V

    .line 40
    new-instance v1, Lcom/instagram/android/feed/d/n;

    invoke-direct {v1, p1, p2, p0}, Lcom/instagram/android/feed/d/n;-><init>(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/d/f;)V

    .line 1099
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    iget-object v0, v1, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    move v0, v4

    move v3, v4

    move v5, v4

    .line 1104
    :goto_0
    iget-object v7, v1, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 1106
    iget-object v7, v1, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1107
    iget-object v8, v1, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    add-int v9, v6, v0

    invoke-interface {v8, v9}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    .line 1108
    iget-object v9, v1, Lcom/instagram/android/feed/d/n;->c:Ljava/util/HashMap;

    add-int v10, v6, v0

    invoke-virtual {v1, v10}, Lcom/instagram/android/feed/d/n;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    iget-object v9, v1, Lcom/instagram/android/feed/d/n;->d:Lcom/instagram/android/feed/d/f;

    invoke-interface {v9, v8}, Lcom/instagram/android/feed/d/f;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1111
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    .line 1113
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-gez v7, :cond_0

    .line 1115
    const/4 v3, 0x1

    .line 1104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1117
    :cond_1
    if-eqz v3, :cond_0

    .line 1119
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1128
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 1129
    new-instance v0, Lcom/instagram/android/feed/d/h;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/d/h;-><init>(Lcom/instagram/android/feed/d/n;Ljava/util/List;ZII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1146
    new-instance v0, Lcom/instagram/android/feed/d/i;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/d/i;-><init>(Lcom/instagram/android/feed/d/n;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1155
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    return-void

    .line 1128
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/feed/d/e;->a:Lcom/instagram/feed/a/q;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/feed/d/e;->c:Lcom/instagram/android/feed/d/d;

    iget-object v1, p0, Lcom/instagram/android/feed/d/e;->a:Lcom/instagram/feed/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/d/d;->d(Lcom/instagram/feed/a/q;)V

    .line 67
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/feed/d/e;->a:Lcom/instagram/feed/a/q;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/e;->b:Lcom/instagram/feed/ui/i;

    .line 1183
    iget-boolean v0, v0, Lcom/instagram/feed/ui/i;->g:Z

    .line 55
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
