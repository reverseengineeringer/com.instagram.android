.class public abstract Lcom/instagram/ui/listview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/instagram/ui/listview/j;->b:I

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/ui/listview/j;->c:I

    .line 22
    iput p1, p0, Lcom/instagram/ui/listview/j;->a:I

    .line 23
    return-void
.end method

.method private a(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 114
    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/ListAdapter;I)V

    .line 117
    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ListAdapter;I)Z
    .locals 2

    .prologue
    .line 98
    invoke-static {p0, p1}, Lcom/instagram/ui/listview/j;->d(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v0

    .line 99
    add-int/lit8 v1, p1, -0x1

    invoke-static {p0, v1}, Lcom/instagram/ui/listview/j;->d(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v1

    .line 100
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/widget/ListAdapter;I)Z
    .locals 2

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/instagram/ui/listview/j;->d(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v0

    .line 105
    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lcom/instagram/ui/listview/j;->d(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v1

    .line 106
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/widget/ListAdapter;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 29
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/ui/listview/j;->c:I

    .line 31
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/listview/j;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v6

    move v1, v2

    move v3, v2

    .line 1069
    :goto_0
    iget v7, p0, Lcom/instagram/ui/listview/j;->a:I

    if-ge v1, v7, :cond_1

    add-int v7, v6, v3

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1072
    add-int v7, v6, v3

    invoke-static {v0, v7}, Lcom/instagram/ui/listview/j;->b(Landroid/widget/ListAdapter;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1073
    add-int/lit8 v1, v1, 0x1

    .line 1071
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    add-int/2addr v5, v3

    .line 35
    const/4 v1, 0x1

    move v3, v4

    .line 36
    :goto_1
    if-gt v3, v5, :cond_3

    .line 37
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-static {v0, v3}, Lcom/instagram/ui/listview/j;->b(Landroid/widget/ListAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/AbsListView;I)V

    move v0, v2

    .line 36
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_3
    iput v5, p0, Lcom/instagram/ui/listview/j;->b:I

    .line 43
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public abstract a(Landroid/widget/ListAdapter;I)V
.end method

.method public final b(Landroid/widget/AbsListView;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/instagram/ui/listview/j;->b:I

    .line 51
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/listview/j;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 52
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v6

    move v1, v2

    move v3, v2

    .line 1082
    :goto_0
    iget v7, p0, Lcom/instagram/ui/listview/j;->a:I

    if-ge v1, v7, :cond_1

    sub-int v7, v6, v3

    if-ltz v7, :cond_1

    .line 1084
    sub-int v7, v6, v3

    invoke-static {v0, v7}, Lcom/instagram/ui/listview/j;->c(Landroid/widget/ListAdapter;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1085
    add-int/lit8 v1, v1, 0x1

    .line 1083
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sub-int/2addr v5, v3

    .line 55
    const/4 v1, 0x1

    move v3, v4

    .line 56
    :goto_1
    if-lt v3, v5, :cond_3

    .line 57
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-static {v0, v3}, Lcom/instagram/ui/listview/j;->c(Landroid/widget/ListAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/AbsListView;I)V

    move v0, v2

    .line 56
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 62
    :cond_3
    iput v5, p0, Lcom/instagram/ui/listview/j;->c:I

    .line 63
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method
