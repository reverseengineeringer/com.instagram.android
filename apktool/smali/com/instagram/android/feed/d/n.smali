.class public final Lcom/instagram/android/feed/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lcom/instagram/base/b/d;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/instagram/android/feed/d/f;

.field final e:Lcom/facebook/j/n;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/instagram/base/b/d;Lcom/instagram/android/feed/d/f;)V
    .locals 6

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/n;->c:Ljava/util/HashMap;

    .line 77
    iput-object p1, p0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    .line 78
    iput-object p2, p0, Lcom/instagram/android/feed/d/n;->b:Lcom/instagram/base/b/d;

    .line 79
    iput-object p3, p0, Lcom/instagram/android/feed/d/n;->d:Lcom/instagram/android/feed/d/f;

    .line 81
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->b(DD)Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/d/n;->e:Lcom/facebook/j/n;

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/d/n;->e:Lcom/facebook/j/n;

    new-instance v1, Lcom/instagram/android/feed/d/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/d/g;-><init>(Lcom/instagram/android/feed/d/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/d/n;)V
    .locals 2

    .prologue
    .line 35
    .line 2307
    iget-object v0, p0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    if-eqz v0, :cond_0

    .line 2308
    iget-object v0, p0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/d/n;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 35
    .line 3287
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3288
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3289
    iget-object v0, p0, Lcom/instagram/android/feed/d/n;->e:Lcom/facebook/j/n;

    new-instance v1, Lcom/instagram/android/feed/d/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/feed/d/m;-><init>(Lcom/instagram/android/feed/d/n;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 35
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 277
    instance-of v1, v0, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/n;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 280
    :cond_0
    instance-of v0, v0, Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "ITEM_ID_LOAD_MORE"

    goto :goto_0

    .line 283
    :cond_1
    const-string v0, "ITEM_ID_OTHERS"

    goto :goto_0
.end method
