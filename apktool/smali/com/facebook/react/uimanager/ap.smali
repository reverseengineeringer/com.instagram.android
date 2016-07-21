.class public final Lcom/facebook/react/uimanager/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/react/a/c;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/uimanager/e;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/SparseBooleanArray;

.field final e:Lcom/facebook/react/uimanager/ax;

.field final f:Lcom/facebook/react/b/a;

.field final g:Lcom/facebook/react/uimanager/b/b;

.field h:Z

.field private final i:Lcom/facebook/react/uimanager/RootViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ax;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/ap;-><init>(Lcom/facebook/react/uimanager/ax;Lcom/facebook/react/uimanager/RootViewManager;)V

    .line 80
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/ax;Lcom/facebook/react/uimanager/RootViewManager;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/facebook/react/b/a;

    invoke-direct {v0}, Lcom/facebook/react/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ap;->f:Lcom/facebook/react/b/a;

    .line 74
    new-instance v0, Lcom/facebook/react/uimanager/b/b;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/b/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ap;->g:Lcom/facebook/react/uimanager/b/b;

    .line 83
    new-instance v0, Lcom/facebook/react/a/c;

    invoke-direct {v0}, Lcom/facebook/react/a/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ap;->a:Lcom/facebook/react/a/c;

    .line 84
    iput-object p1, p0, Lcom/facebook/react/uimanager/ap;->e:Lcom/facebook/react/uimanager/ax;

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ap;->c:Landroid/util/SparseArray;

    .line 87
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ap;->d:Landroid/util/SparseBooleanArray;

    .line 88
    iput-object p2, p0, Lcom/facebook/react/uimanager/ap;->i:Lcom/facebook/react/uimanager/RootViewManager;

    .line 89
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/au;[I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v1, 0x0

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "View tag:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  children("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->b(Landroid/view/ViewGroup;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): [\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 237
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->b(Landroid/view/ViewGroup;)I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 239
    :goto_1
    add-int v4, v0, v2

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->b(Landroid/view/ViewGroup;)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-ge v2, v6, :cond_0

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int v5, v0, v2

    invoke-virtual {p1, p0, v5}, Lcom/facebook/react/uimanager/ViewGroupManager;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 243
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 245
    :cond_1
    const-string v0, " ],\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    if-eqz p2, :cond_4

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  indicesToRemove("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): [\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 248
    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 251
    :goto_3
    add-int v4, v0, v2

    array-length v5, p2

    if-ge v4, v5, :cond_2

    if-ge v2, v6, :cond_2

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int v5, v0, v2

    aget v5, p2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 255
    :cond_2
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    add-int/lit8 v0, v0, 0x10

    goto :goto_2

    .line 257
    :cond_3
    const-string v0, " ],\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_4
    if-eqz p3, :cond_7

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  viewsToAdd("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): [\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 261
    :goto_4
    array-length v2, p3

    if-ge v0, v2, :cond_6

    move v2, v1

    .line 264
    :goto_5
    add-int v4, v0, v2

    array-length v5, p3

    if-ge v4, v5, :cond_5

    if-ge v2, v6, :cond_5

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v5, v0, v2

    aget-object v5, p3, v5

    iget v5, v5, Lcom/facebook/react/uimanager/au;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int v5, v0, v2

    aget-object v5, p3, v5

    iget v5, v5, Lcom/facebook/react/uimanager/au;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 270
    :cond_5
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    add-int/lit8 v0, v0, 0x10

    goto :goto_4

    .line 272
    :cond_6
    const-string v0, " ],\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_7
    if-eqz p4, :cond_a

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  tagsToDelete("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): [\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 276
    :goto_6
    array-length v2, p4

    if-ge v0, v2, :cond_9

    move v2, v1

    .line 279
    :goto_7
    add-int v4, v0, v2

    array-length v5, p4

    if-ge v4, v5, :cond_8

    if-ge v2, v6, :cond_8

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int v5, v0, v2

    aget v5, p4, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 283
    :cond_8
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    add-int/lit8 v0, v0, 0x10

    goto :goto_6

    .line 285
    :cond_9
    const-string v0, " ]\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 421
    if-nez p0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 425
    if-ne v3, p1, :cond_2

    .line 426
    const/4 v0, 0x1

    goto :goto_0

    .line 424
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to resolve view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    return-object v0
.end method

.method public final a(ILcom/facebook/react/uimanager/as;)V
    .locals 2

    .prologue
    .line 486
    .line 1493
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1494
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1495
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    const-string v1, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addMeasuredRootView."

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1501
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1502
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ap;->i:Lcom/facebook/react/uimanager/RootViewManager;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1503
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->d:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1504
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 487
    return-void
.end method

.method public final a(I[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 548
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 549
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 550
    if-nez v0, :cond_0

    .line 551
    new-instance v0, Lcom/facebook/react/uimanager/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No native view for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currently exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/uimanager/bo;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/bn;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 557
    if-nez v1, :cond_1

    .line 558
    new-instance v0, Lcom/facebook/react/uimanager/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is no longer on screen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 561
    aget v1, p2, v4

    .line 562
    aget v2, p2, v5

    .line 564
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 566
    aget v3, p2, v4

    sub-int v1, v3, v1

    aput v1, p2, v4

    .line 567
    aget v1, p2, v5

    sub-int/2addr v1, v2

    aput v1, p2, v5

    .line 568
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, p2, v1

    .line 569
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v1

    .line 570
    return-void
.end method

.method public final a(I[I[Lcom/facebook/react/uimanager/au;[I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ap;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 305
    if-nez v6, :cond_0

    .line 306
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to manageChildren view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which doesn\'t exist\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/ap;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/au;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/ViewGroupManager;->b(Landroid/view/ViewGroup;)I

    move-result v1

    .line 317
    if-eqz p2, :cond_6

    .line 318
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    .line 319
    aget v3, p2, v0

    .line 320
    if-gez v3, :cond_1

    .line 321
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove a negative view index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/ap;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/au;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_1
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/ViewGroupManager;->b(Landroid/view/ViewGroup;)I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 332
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove a view index above child count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/ap;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/au;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_2
    if-lt v3, v1, :cond_3

    .line 343
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove an out of order view index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/ap;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/au;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_3
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 356
    iget-boolean v4, p0, Lcom/facebook/react/uimanager/ap;->h:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/react/uimanager/ap;->g:Lcom/facebook/react/uimanager/b/b;

    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/b/b;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p4, v1}, Lcom/facebook/react/uimanager/ap;->a([II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 362
    :cond_4
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->b(Landroid/view/ViewGroup;I)V

    .line 318
    :cond_5
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    goto/16 :goto_0

    .line 369
    :cond_6
    if-eqz p3, :cond_8

    move v1, v2

    .line 370
    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_8

    .line 371
    aget-object v3, p3, v1

    .line 372
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    iget v4, v3, Lcom/facebook/react/uimanager/au;->b:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 373
    if-nez v0, :cond_7

    .line 374
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to add unknown view tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/facebook/react/uimanager/au;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n detail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/ap;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/au;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_7
    iget v3, v3, Lcom/facebook/react/uimanager/au;->c:I

    invoke-virtual {v7, v6, v0, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 388
    :cond_8
    if-eqz p4, :cond_c

    move v8, v2

    .line 389
    :goto_2
    array-length v0, p4

    if-ge v8, v0, :cond_c

    .line 390
    aget v0, p4, v8

    .line 391
    iget-object v1, p0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 392
    if-nez v1, :cond_9

    .line 393
    new-instance v1, Lcom/facebook/react/uimanager/ba;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to destroy unknown view tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n detail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, p2, p3, p4}, Lcom/facebook/react/uimanager/ap;->a(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[Lcom/facebook/react/uimanager/au;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v1

    .line 404
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ap;->h:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->g:Lcom/facebook/react/uimanager/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/b/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 406
    iget-object v9, p0, Lcom/facebook/react/uimanager/ap;->g:Lcom/facebook/react/uimanager/b/b;

    new-instance v10, Lcom/facebook/react/uimanager/am;

    invoke-direct {v10, p0, v7, v6, v1}, Lcom/facebook/react/uimanager/am;-><init>(Lcom/facebook/react/uimanager/ap;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1112
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1114
    iget-object v0, v9, Lcom/facebook/react/uimanager/b/b;->c:Lcom/facebook/react/uimanager/b/c;

    .line 1116
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/b/c;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_a

    .line 1120
    invoke-virtual {v9, v1}, Lcom/facebook/react/uimanager/b/b;->b(Landroid/view/View;)V

    .line 1122
    new-instance v2, Lcom/facebook/react/uimanager/b/a;

    invoke-direct {v2, v9, v10}, Lcom/facebook/react/uimanager/b/a;-><init>(Lcom/facebook/react/uimanager/b/b;Lcom/facebook/react/uimanager/b/d;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1135
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 389
    :goto_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    .line 1137
    :cond_a
    invoke-interface {v10}, Lcom/facebook/react/uimanager/b/d;->a()V

    goto :goto_3

    .line 414
    :cond_b
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ap;->a(Landroid/view/View;)V

    goto :goto_3

    .line 418
    :cond_c
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 511
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 512
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ap;->b(I)Lcom/facebook/react/uimanager/e;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/e;

    .line 517
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v1, :cond_3

    move-object v1, p1

    .line 518
    check-cast v1, Landroid/view/ViewGroup;

    .line 519
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 520
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->b(Landroid/view/ViewGroup;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 522
    iget-object v4, p0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 523
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/ap;->a(Landroid/view/View;)V

    .line 520
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 526
    :cond_2
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->c(Landroid/view/ViewGroup;)V

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 529
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 530
    return-void
.end method

.method final a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ap;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->g:Lcom/facebook/react/uimanager/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/b/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->g:Lcom/facebook/react/uimanager/b/b;

    .line 1086
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1091
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/b/b;->a:Lcom/facebook/react/uimanager/b/c;

    :goto_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1095
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/b/c;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/react/uimanager/b/i;

    if-nez v1, :cond_2

    .line 1097
    :cond_1
    add-int v1, p2, p4

    add-int v2, p3, p5

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1099
    :cond_2
    if-eqz v0, :cond_3

    .line 1100
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    :cond_3
    :goto_1
    return-void

    .line 1091
    :cond_4
    iget-object v0, v0, Lcom/facebook/react/uimanager/b/b;->b:Lcom/facebook/react/uimanager/b/c;

    goto :goto_0

    .line 192
    :cond_5
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method public final b(I)Lcom/facebook/react/uimanager/e;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/e;

    .line 102
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManager for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 533
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 534
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View with tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not registered as a root view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/bq;->a(Ljava/lang/String;)V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 539
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ap;->a(Landroid/view/View;)V

    .line 540
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 541
    return-void
.end method
