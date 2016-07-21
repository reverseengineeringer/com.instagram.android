.class public final Lcom/instagram/common/z/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final b:[I

.field c:Z

.field d:I

.field e:I

.field private final f:[I


# direct methods
.method public varargs constructor <init>([Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/z/a;->c:Z

    .line 72
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/z/a;->f:[I

    .line 73
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/z/a;->b:[I

    .line 75
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 76
    iget-object v3, p0, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/z/a;->a()V

    .line 79
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    .line 145
    :goto_0
    if-le v0, v2, :cond_1

    .line 146
    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    .line 147
    iget-object v3, p0, Lcom/instagram/common/z/a;->f:[I

    aget v3, v3, v1

    if-ge p1, v3, :cond_0

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_1
    return v2
.end method

.method final a(II)I
    .locals 2

    .prologue
    .line 165
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 166
    :goto_0
    sub-int v0, p2, v0

    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/z/a;->f:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 125
    iget-object v1, p0, Lcom/instagram/common/z/a;->f:[I

    iget-object v0, p0, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    aput v0, v1, v4

    .line 126
    iget-object v1, p0, Lcom/instagram/common/z/a;->b:[I

    iget-object v0, p0, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    aput v0, v1, v4

    .line 127
    iput-boolean v2, p0, Lcom/instagram/common/z/a;->c:Z

    move v1, v2

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 130
    iget-boolean v3, p0, Lcom/instagram/common/z/a;->c:Z

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/instagram/common/z/a;->c:Z

    .line 131
    iget-object v3, p0, Lcom/instagram/common/z/a;->f:[I

    iget-object v5, p0, Lcom/instagram/common/z/a;->f:[I

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v3, v1

    .line 132
    iget-object v3, p0, Lcom/instagram/common/z/a;->b:[I

    iget-object v5, p0, Lcom/instagram/common/z/a;->b:[I

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v5

    aput v0, v3, v1

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 130
    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/a;->f:[I

    iget-object v1, p0, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/common/z/a;->d:I

    .line 135
    iget-object v0, p0, Lcom/instagram/common/z/a;->b:[I

    iget-object v1, p0, Lcom/instagram/common/z/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/common/z/a;->e:I

    .line 136
    return-void
.end method
