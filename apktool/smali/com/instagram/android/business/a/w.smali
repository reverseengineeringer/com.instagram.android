.class public final Lcom/instagram/android/business/a/w;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/bl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/android/business/a/x;

.field private final d:Lcom/instagram/android/d/a;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/y;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/w;->b:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/instagram/android/business/a/w;->e:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/instagram/android/business/a/x;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/business/a/x;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/y;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/w;->c:Lcom/instagram/android/business/a/x;

    .line 25
    new-instance v0, Lcom/instagram/android/d/a;

    iget-object v1, p0, Lcom/instagram/android/business/a/w;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/w;->d:Lcom/instagram/android/d/a;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/business/a/w;->c:Lcom/instagram/android/business/a/x;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/business/a/w;->d:Lcom/instagram/android/d/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/a/w;->a([Lcom/instagram/common/z/a/d;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/business/a/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual {p0}, Lcom/instagram/android/business/a/w;->d()V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/instagram/android/business/a/w;->a()Lcom/instagram/common/z/b;

    .line 42
    iget-object v0, p0, Lcom/instagram/android/business/a/w;->e:Landroid/content/Context;

    sget v1, Lcom/facebook/z;->no_results_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/a/w;->d:Lcom/instagram/android/d/a;

    .line 1023
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 1100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 44
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/business/a/w;->a()Lcom/instagram/common/z/b;

    .line 48
    iget-object v0, p0, Lcom/instagram/android/business/a/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bl;

    .line 49
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/business/a/w;->c:Lcom/instagram/android/business/a/x;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/business/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 2100
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 52
    return-void
.end method
