.class public final Lcom/instagram/android/q/a;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/android/d/b/e;

.field private final f:Lcom/instagram/android/d/b/f;

.field private final g:Lcom/instagram/android/d/b/g;

.field private final h:Lcom/instagram/android/d/a;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/b/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/android/q/a;->d:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/instagram/android/d/b/e;

    invoke-direct {v0, p1}, Lcom/instagram/android/d/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/q/a;->e:Lcom/instagram/android/d/b/e;

    .line 42
    new-instance v0, Lcom/instagram/android/d/b/f;

    invoke-direct {v0}, Lcom/instagram/android/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/q/a;->f:Lcom/instagram/android/d/b/f;

    .line 43
    new-instance v0, Lcom/instagram/android/d/b/g;

    invoke-direct {v0, p1, p2, v3}, Lcom/instagram/android/d/b/g;-><init>(Landroid/content/Context;Lcom/instagram/android/d/b/l;Z)V

    iput-object v0, p0, Lcom/instagram/android/q/a;->g:Lcom/instagram/android/d/b/g;

    .line 44
    new-instance v0, Lcom/instagram/android/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/q/a;->h:Lcom/instagram/android/d/a;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/q/a;->i:Ljava/util/Map;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/q/a;->e:Lcom/instagram/android/d/b/e;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/instagram/android/q/a;->g:Lcom/instagram/android/d/b/g;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/q/a;->h:Lcom/instagram/android/d/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/q/a;->a([Lcom/instagram/common/z/a/d;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/q/a;->f:Lcom/instagram/android/d/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/d/b/f;->a(ZZ)V

    .line 51
    invoke-virtual {p0}, Lcom/instagram/android/q/a;->b()V

    .line 52
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/q/a;->a()Lcom/instagram/common/z/b;

    .line 74
    iget-object v0, p0, Lcom/instagram/android/q/a;->f:Lcom/instagram/android/d/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/d/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/instagram/android/q/a;->f:Lcom/instagram/android/d/b/f;

    iget-object v1, p0, Lcom/instagram/android/q/a;->e:Lcom/instagram/android/d/b/e;

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/android/q/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 3100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 91
    return-void

    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/q/a;->c:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/android/q/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/q/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/q/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->no_places_found:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/q/a;->h:Lcom/instagram/android/d/a;

    .line 1023
    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/android/q/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/android/q/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/e/a;

    .line 1048
    iget-object v1, v0, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 1177
    iget-object v3, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 2094
    iget-object v1, p0, Lcom/instagram/android/q/a;->i:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/d/b;

    .line 2095
    if-nez v1, :cond_4

    .line 2096
    new-instance v1, Lcom/instagram/android/d/b;

    invoke-direct {v1}, Lcom/instagram/android/d/b;-><init>()V

    .line 2097
    iget-object v4, p0, Lcom/instagram/android/q/a;->i:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    :cond_4
    iput v2, v1, Lcom/instagram/android/d/b;->a:I

    .line 86
    iget-object v3, p0, Lcom/instagram/android/q/a;->g:Lcom/instagram/android/d/b/g;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/android/q/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
