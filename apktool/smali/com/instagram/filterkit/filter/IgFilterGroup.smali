.class public Lcom/instagram/filterkit/filter/IgFilterGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/filterkit/filter/IgFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/filterkit/filter/IgFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public b:Lcom/instagram/filterkit/filter/a/a;

.field private final d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/filterkit/filter/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/filterkit/filter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    sput-object v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/instagram/filterkit/filter/c;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/c;-><init>()V

    sput-object v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    .line 53
    new-instance v0, Lcom/instagram/filterkit/filter/b;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/b;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    .line 63
    new-instance v0, Lcom/instagram/filterkit/filter/d;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/filter/d;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    .line 53
    new-instance v0, Lcom/instagram/filterkit/filter/b;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/b;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    .line 63
    new-instance v0, Lcom/instagram/filterkit/filter/d;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/filter/d;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v3, v2

    .line 76
    :goto_0
    if-ge v3, v4, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 78
    new-instance v6, Lcom/instagram/filterkit/filter/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilter;

    invoke-direct {v6, p0, v0}, Lcom/instagram/filterkit/filter/e;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v6, Lcom/instagram/filterkit/filter/e;->b:Z

    .line 81
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 80
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/e;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_0

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/e;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->a()V

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/e;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/IgFilter;->a(I)V

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(ILcom/instagram/filterkit/filter/IgFilter;)V
    .locals 3

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v2, p0, p2}, Lcom/instagram/filterkit/filter/e;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    if-eqz p2, :cond_0

    .line 248
    invoke-interface {p2}, Lcom/instagram/filterkit/filter/IgFilter;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 277
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/e;

    iput-boolean p2, v0, Lcom/instagram/filterkit/filter/e;->b:Z

    .line 278
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/e;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/e;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/c/c;)V

    .line 348
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 13

    .prologue
    .line 98
    monitor-enter p0

    .line 1338
    const v1, 0x8d40

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1339
    const-string v1, "IgFilterGroup.clearFrameBuffer:glBindFramebuffer"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 1341
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1342
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100
    invoke-interface/range {p3 .. p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v10

    .line 101
    invoke-interface/range {p3 .. p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v11

    .line 105
    const/high16 v4, -0x80000000

    .line 106
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/e;

    iget-object v5, v2, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/e;

    iget-boolean v2, v2, Lcom/instagram/filterkit/filter/e;->b:Z

    if-eqz v2, :cond_15

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lcom/instagram/filterkit/filter/IgFilter;->b()Z

    move-result v2

    if-nez v2, :cond_15

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v4, v1

    .line 111
    goto :goto_0

    .line 115
    :cond_0
    const/4 v1, 0x0

    .line 116
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v1

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/e;

    iget-object v8, v2, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/e;

    iget-boolean v2, v2, Lcom/instagram/filterkit/filter/e;->b:Z

    if-eqz v2, :cond_1

    if-nez v8, :cond_2

    .line 125
    :cond_1
    if-eqz v8, :cond_14

    invoke-interface {v8}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 131
    invoke-interface {v8}, Lcom/instagram/filterkit/filter/IgFilter;->a()V

    .line 135
    const/4 v1, 0x1

    .line 139
    :goto_3
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v2, v8, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    move v7, v1

    .line 140
    goto :goto_2

    .line 143
    :cond_2
    invoke-interface {v8}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v7, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 150
    :cond_3
    if-eqz v7, :cond_4

    .line 151
    invoke-interface {v8}, Lcom/instagram/filterkit/filter/IgFilter;->c()V

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v1, v8, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 156
    const/4 v7, 0x1

    goto :goto_2

    .line 158
    :cond_5
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v2, v8, v10, v11, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    if-eqz v9, :cond_6

    iget-object v5, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v2}, Lcom/instagram/filterkit/filter/a/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 164
    iget-object v5, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/b;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/e;

    iget-object v2, v2, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {v5, v2, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    :cond_6
    move-object v5, v8

    move-object v9, v1

    .line 168
    goto :goto_2

    .line 173
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v3

    move v3, v1

    .line 176
    goto/16 :goto_2

    .line 178
    :cond_8
    if-ne v3, v4, :cond_13

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v6, :cond_13

    .line 186
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 188
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/e;

    iget-object v8, v2, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/e;

    iget-boolean v2, v2, Lcom/instagram/filterkit/filter/e;->b:Z

    if-eqz v2, :cond_a

    if-eqz v8, :cond_a

    if-eqz v5, :cond_b

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v12, v2, :cond_a

    .line 199
    :cond_b
    if-nez v3, :cond_d

    .line 201
    if-nez v5, :cond_c

    move-object v2, p2

    :goto_6
    move-object v3, v2

    .line 210
    :goto_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v4, :cond_f

    move-object/from16 v2, p3

    .line 219
    :goto_8
    invoke-interface {v8, p1, v3, v2}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object v3, v2

    .line 226
    goto :goto_5

    :cond_c
    move-object v2, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    invoke-interface {v8}, Lcom/instagram/filterkit/filter/IgFilter;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 204
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_7

    .line 207
    :cond_e
    move-object v0, v3

    check-cast v0, Lcom/instagram/filterkit/b/c;

    move-object v2, v0

    move-object v3, v2

    goto :goto_7

    .line 212
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_10

    iget-object v12, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v12, v2}, Lcom/instagram/filterkit/filter/a/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 214
    :cond_10
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v2, v8, v10, v11, p1}, Lcom/instagram/filterkit/filter/b;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v2

    goto :goto_8

    .line 216
    :cond_11
    invoke-virtual {p1, v10, v11}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_8

    .line 227
    :cond_12
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_13
    move v6, v3

    goto/16 :goto_4

    :cond_14
    move v1, v7

    goto/16 :goto_3

    :cond_15
    move v1, v4

    goto/16 :goto_1
.end method

.method public final a([F)V
    .locals 3

    .prologue
    .line 326
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    aget v2, p1, v0

    aput v2, v1, v0

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(I)Lcom/instagram/filterkit/filter/IgFilter;
    .locals 2

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 264
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/e;

    iget-boolean v1, v1, Lcom/instagram/filterkit/filter/e;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/e;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_0

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/e;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->c()V

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/e;

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/e;

    iget-boolean v1, v1, Lcom/instagram/filterkit/filter/e;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/e;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/e;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 315
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 378
    invoke-virtual {p0, v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 380
    new-instance v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;)V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 357
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/e;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/e;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/e;

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 363
    :cond_1
    return-void
.end method
