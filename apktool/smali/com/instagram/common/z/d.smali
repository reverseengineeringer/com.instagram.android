.class public Lcom/instagram/common/z/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/DataSetObserver;

.field private b:Lcom/instagram/common/z/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    new-instance v0, Lcom/instagram/common/z/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/z/c;-><init>(Lcom/instagram/common/z/d;)V

    iput-object v0, p0, Lcom/instagram/common/z/d;->a:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/common/z/d;->b:Lcom/instagram/common/z/a;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Section adapter should only be initialized once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 78
    iget-object v3, p0, Lcom/instagram/common/z/d;->a:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/instagram/common/z/a;

    invoke-direct {v0, p1}, Lcom/instagram/common/z/a;-><init>([Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/instagram/common/z/d;->b:Lcom/instagram/common/z/a;

    .line 81
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/common/z/d;->b:Lcom/instagram/common/z/a;

    .line 2111
    iget-boolean v0, v0, Lcom/instagram/common/z/a;->c:Z

    .line 59
    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/common/z/d;->b:Lcom/instagram/common/z/a;

    .line 1082
    iget v0, v0, Lcom/instagram/common/z/a;->d:I

    .line 29
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 39
    iget-object v1, p0, Lcom/instagram/common/z/d;->b:Lcom/instagram/common/z/a;

    .line 2086
    invoke-virtual {v1, p1}, Lcom/instagram/common/z/a;->a(I)I

    move-result v2

    .line 2087
    iget-object v0, v1, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/z/a;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 44
    iget-object v2, p0, Lcom/instagram/common/z/d;->b:Lcom/instagram/common/z/a;

    .line 2095
    invoke-virtual {v2, p1}, Lcom/instagram/common/z/a;->a(I)I

    move-result v3

    .line 2096
    if-nez v3, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 2098
    :goto_0
    iget-object v0, v2, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v3, p1}, Lcom/instagram/common/z/a;->a(II)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 44
    return v0

    .line 2096
    :cond_0
    iget-object v0, v2, Lcom/instagram/common/z/a;->b:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 49
    iget-object v1, p0, Lcom/instagram/common/z/d;->b:Lcom/instagram/common/z/a;

    .line 2105
    invoke-virtual {v1, p1}, Lcom/instagram/common/z/a;->a(I)I

    move-result v2

    .line 2106
    iget-object v0, v1, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/z/a;->a(II)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/z/d;->b:Lcom/instagram/common/z/a;

    .line 1091
    iget v0, v0, Lcom/instagram/common/z/a;->e:I

    .line 34
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 64
    iget-object v1, p0, Lcom/instagram/common/z/d;->b:Lcom/instagram/common/z/a;

    .line 2115
    invoke-virtual {v1, p1}, Lcom/instagram/common/z/a;->a(I)I

    move-result v2

    .line 2116
    iget-object v0, v1, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/z/a;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    .line 64
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/common/z/d;->b:Lcom/instagram/common/z/a;

    invoke-virtual {v0}, Lcom/instagram/common/z/a;->a()V

    .line 70
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method
