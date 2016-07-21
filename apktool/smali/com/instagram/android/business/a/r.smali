.class public final Lcom/instagram/android/business/a/r;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/instagram/android/business/a/p;

.field private final c:Lcom/instagram/android/business/a/u;

.field private final d:Lcom/instagram/android/business/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/t;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 18
    new-instance v0, Lcom/instagram/android/business/a/p;

    invoke-direct {v0}, Lcom/instagram/android/business/a/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/r;->b:Lcom/instagram/android/business/a/p;

    .line 19
    new-instance v0, Lcom/instagram/android/business/a/u;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/a/u;-><init>(Lcom/instagram/android/business/a/t;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/r;->c:Lcom/instagram/android/business/a/u;

    .line 20
    new-instance v0, Lcom/instagram/android/business/a/v;

    invoke-direct {v0}, Lcom/instagram/android/business/a/v;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/r;->d:Lcom/instagram/android/business/a/v;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/business/a/r;->b:Lcom/instagram/android/business/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/business/a/r;->c:Lcom/instagram/android/business/a/u;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/business/a/r;->d:Lcom/instagram/android/business/a/v;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/a/r;->a([Lcom/instagram/common/z/a/d;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/business/model/c;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/business/a/r;->b:Lcom/instagram/android/business/a/p;

    .line 3023
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 3100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/business/a/r;->d:Lcom/instagram/android/business/a/v;

    .line 1023
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 1100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 30
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/a;

    .line 34
    iget-object v2, p0, Lcom/instagram/android/business/a/r;->c:Lcom/instagram/android/business/a/u;

    .line 2023
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 2100
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/instagram/android/business/a/r;->a()Lcom/instagram/common/z/b;

    .line 4100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 47
    return-void
.end method
