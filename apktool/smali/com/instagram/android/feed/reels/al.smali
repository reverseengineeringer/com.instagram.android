.class public final Lcom/instagram/android/feed/reels/al;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/d/a/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/al;->c:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/instagram/android/feed/reels/al;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/feed/reels/al;->b:Lcom/instagram/android/d/a/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/feed/reels/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/instagram/android/feed/reels/al;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/al;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/feed/reels/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/feed/reels/al;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/feed/reels/al;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/reels/al;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/d/a/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/reels/al;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/q;

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/a/c;

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/instagram/android/feed/reels/al;->b:Lcom/instagram/android/d/a/a;

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/d/a/d;->a(Lcom/instagram/android/d/a/c;Lcom/instagram/user/a/q;ZZZLcom/instagram/android/d/a/a;)V

    .line 64
    return-object p2
.end method
