.class public abstract Lcom/instagram/ui/listview/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/instagram/ui/widget/loadmore/d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/listview/i;->a:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/instagram/ui/listview/i;->d:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/instagram/ui/widget/loadmore/h;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/listview/i;->a:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/instagram/ui/listview/i;->d:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;I)V
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1131
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/listview/i;->a:Z

    .line 1133
    invoke-virtual {p0}, Lcom/instagram/ui/listview/i;->notifyDataSetChanged()V

    .line 128
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 52
    iget-object v2, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v3}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    add-int/2addr v0, v2

    .line 55
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Lcom/instagram/ui/listview/i;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 61
    .local p0, "this":Lcom/instagram/ui/listview/i;, "Lcom/instagram/ui/listview/i<TT;>;"
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 122
    .local p0, "this":Lcom/instagram/ui/listview/i;, "Lcom/instagram/ui/listview/i<TT;>;"
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 95
    .local p0, "this":Lcom/instagram/ui/listview/i;, "Lcom/instagram/ui/listview/i<TT;>;"
    iget-boolean v0, p0, Lcom/instagram/ui/listview/i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/listview/i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 75
    .local p0, "this":Lcom/instagram/ui/listview/i;, "Lcom/instagram/ui/listview/i<TT;>;"
    invoke-virtual {p0, p1}, Lcom/instagram/ui/listview/i;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 76
    if-nez p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->d:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/ui/widget/loadmore/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v1, p0, Lcom/instagram/ui/listview/i;->b:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/g;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/d;)V

    move-object v0, p2

    .line 89
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/ui/listview/i;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/instagram/ui/listview/i;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    if-nez p2, :cond_3

    .line 86
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lcom/instagram/ui/listview/i;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/listview/i;->d:Landroid/content/Context;

    invoke-virtual {p0, p2, v0, p1}, Lcom/instagram/ui/listview/i;->a(Landroid/view/View;Landroid/content/Context;I)V

    move-object v0, p2

    .line 89
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x3

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/instagram/ui/listview/i;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 113
    .local p0, "this":Lcom/instagram/ui/listview/i;, "Lcom/instagram/ui/listview/i<TT;>;"
    invoke-virtual {p0, p1}, Lcom/instagram/ui/listview/i;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
