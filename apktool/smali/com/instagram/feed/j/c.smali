.class public final Lcom/instagram/feed/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:I

.field private final b:I

.field private final c:Lcom/instagram/feed/j/a;

.field private final d:Lcom/instagram/feed/j/e;


# direct methods
.method public constructor <init>(IILcom/instagram/feed/j/a;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/instagram/feed/j/c;->b:I

    .line 25
    iput p2, p0, Lcom/instagram/feed/j/c;->a:I

    .line 26
    iput-object p3, p0, Lcom/instagram/feed/j/c;->c:Lcom/instagram/feed/j/a;

    .line 27
    new-instance v0, Lcom/instagram/feed/j/e;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    invoke-direct {v0, v1}, Lcom/instagram/feed/j/e;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/j/c;->d:Lcom/instagram/feed/j/e;

    .line 28
    return-void
.end method

.method private static a(Landroid/widget/ListAdapter;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
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
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/instagram/feed/j/c;->d:Lcom/instagram/feed/j/e;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/j/e;->a(I)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 1060
    if-lez p4, :cond_3

    if-lez p3, :cond_3

    iget-object v1, p0, Lcom/instagram/feed/j/c;->d:Lcom/instagram/feed/j/e;

    .line 2050
    iget v1, v1, Lcom/instagram/feed/j/e;->a:I

    .line 1060
    iget v2, p0, Lcom/instagram/feed/j/c;->b:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/instagram/feed/j/c;->b:I

    .line 2076
    sget-object v2, Lcom/instagram/feed/j/b;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 2100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled scroll direction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2079
    :pswitch_0
    add-int/lit8 v1, p2, -0x1

    move v5, v1

    move v1, v3

    .line 2080
    :goto_0
    if-ltz v5, :cond_2

    iget v2, p0, Lcom/instagram/feed/j/c;->a:I

    if-gt v1, v2, :cond_2

    .line 2110
    invoke-static {v0, v5}, Lcom/instagram/feed/j/c;->a(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v2

    .line 2111
    add-int/lit8 v6, v5, 0x1

    invoke-static {v0, v6}, Lcom/instagram/feed/j/c;->a(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v6

    .line 2112
    if-eq v2, v6, :cond_1

    move v2, v4

    .line 2081
    :goto_1
    if-eqz v2, :cond_0

    .line 2082
    add-int/lit8 v1, v1, 0x1

    .line 2084
    :cond_0
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 2112
    goto :goto_1

    .line 2086
    :cond_2
    iget v0, p0, Lcom/instagram/feed/j/c;->a:I

    if-gt v1, v0, :cond_5

    move v0, v4

    .line 1060
    :goto_2
    if-eqz v0, :cond_3

    move v3, v4

    .line 40
    :cond_3
    if-eqz v3, :cond_4

    .line 41
    iget-object v0, p0, Lcom/instagram/feed/j/c;->c:Lcom/instagram/feed/j/a;

    invoke-interface {v0}, Lcom/instagram/feed/j/a;->l()V

    .line 43
    :cond_4
    return-void

    :cond_5
    move v0, v3

    .line 2086
    goto :goto_2

    .line 2090
    :pswitch_1
    add-int v1, p2, p3

    move v2, v3

    .line 2091
    :goto_3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget v5, p0, Lcom/instagram/feed/j/c;->a:I

    if-gt v2, v5, :cond_8

    .line 3104
    invoke-static {v0, v1}, Lcom/instagram/feed/j/c;->a(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v5

    .line 3105
    add-int/lit8 v6, v1, -0x1

    invoke-static {v0, v6}, Lcom/instagram/feed/j/c;->a(Landroid/widget/ListAdapter;I)Ljava/lang/Object;

    move-result-object v6

    .line 3106
    if-eq v5, v6, :cond_7

    move v5, v4

    .line 2092
    :goto_4
    if-eqz v5, :cond_6

    .line 2093
    add-int/lit8 v2, v2, 0x1

    .line 2095
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v5, v3

    .line 3106
    goto :goto_4

    .line 2097
    :cond_8
    iget v0, p0, Lcom/instagram/feed/j/c;->a:I

    if-gt v2, v0, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_2

    .line 2076
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 47
    return-void
.end method
