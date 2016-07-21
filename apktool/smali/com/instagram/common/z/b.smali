.class public Lcom/instagram/common/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field private b:Lcom/instagram/common/z/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/z/b;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    .line 2160
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/common/z/a/c;->g:I

    .line 2095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/z/a/c;->e:Z

    .line 36
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType:",
            "Ljava/lang/Object;",
            "StateType:",
            "Ljava/lang/Object;",
            ">(TModelType;TStateType;",
            "Lcom/instagram/common/z/a/d",
            "<TModelType;TStateType;>;)",
            "Lcom/instagram/common/z/b;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    .line 1103
    iget-object v1, v0, Lcom/instagram/common/z/a/c;->a:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1104
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binder group not registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1115
    :cond_0
    iget-object v1, v0, Lcom/instagram/common/z/a/c;->b:Lcom/instagram/common/z/a/a;

    .line 2043
    iput-object p1, v1, Lcom/instagram/common/z/a/a;->a:Ljava/lang/Object;

    .line 2044
    iput-object p2, v1, Lcom/instagram/common/z/a/a;->b:Ljava/lang/Object;

    .line 2045
    iput-object p3, v1, Lcom/instagram/common/z/a/a;->c:Lcom/instagram/common/z/a/d;

    .line 1116
    iget-object v0, v0, Lcom/instagram/common/z/a/c;->b:Lcom/instagram/common/z/a/a;

    invoke-interface {p3, v0, p1, p2}, Lcom/instagram/common/z/a/d;->a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method public final varargs a([Lcom/instagram/common/z/a/d;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Multi row adapter should only be initialized once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    new-instance v0, Lcom/instagram/common/z/a/c;

    invoke-direct {v0, p1}, Lcom/instagram/common/z/a/c;-><init>([Lcom/instagram/common/z/a/d;)V

    iput-object v0, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    .line 108
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    .line 5152
    iget-boolean v0, v0, Lcom/instagram/common/z/a/c;->e:Z

    .line 91
    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    .line 5120
    iget v0, v0, Lcom/instagram/common/z/a/c;->g:I

    .line 61
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    .line 5124
    iget-object v0, v0, Lcom/instagram/common/z/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/a/b;

    iget-object v0, v0, Lcom/instagram/common/z/a/b;->a:Ljava/lang/Object;

    .line 66
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 41
    iget-object v2, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    .line 3132
    iget-object v0, v2, Lcom/instagram/common/z/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/a/b;

    iget-object v0, v0, Lcom/instagram/common/z/a/b;->c:Lcom/instagram/common/z/a/d;

    .line 3133
    iget-object v1, v2, Lcom/instagram/common/z/a/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3134
    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 3136
    :goto_0
    iget-object v0, v2, Lcom/instagram/common/z/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/a/b;

    iget v0, v0, Lcom/instagram/common/z/a/b;->d:I

    add-int/2addr v0, v1

    .line 41
    return v0

    .line 3134
    :cond_0
    iget-object v1, v2, Lcom/instagram/common/z/a/c;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 71
    iget-object v3, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    .line 5140
    iget-object v0, v3, Lcom/instagram/common/z/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/a/b;

    iget-object v0, v0, Lcom/instagram/common/z/a/b;->c:Lcom/instagram/common/z/a/d;

    iget-object v1, v3, Lcom/instagram/common/z/a/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/z/a/b;

    iget v1, v1, Lcom/instagram/common/z/a/b;->d:I

    iget-object v2, v3, Lcom/instagram/common/z/a/c;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/z/a/b;

    iget-object v4, v2, Lcom/instagram/common/z/a/b;->a:Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/common/z/a/c;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/z/a/b;

    iget-object v5, v2, Lcom/instagram/common/z/a/b;->b:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/instagram/common/z/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    .line 4128
    iget v0, v0, Lcom/instagram/common/z/a/c;->f:I

    .line 46
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/instagram/common/z/b;->getCount()I

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
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/a/c;

    .line 5156
    iget-object v0, v0, Lcom/instagram/common/z/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/a/b;

    iget-boolean v0, v0, Lcom/instagram/common/z/a/b;->e:Z

    .line 96
    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
