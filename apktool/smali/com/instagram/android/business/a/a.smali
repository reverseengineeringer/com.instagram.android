.class public final Lcom/instagram/android/business/a/a;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/business/a/b;


# instance fields
.field public b:Lcom/instagram/android/graphql/bj;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/android/business/a/f;

.field private final e:Lcom/instagram/android/business/a/g;

.field private final f:Lcom/instagram/android/business/a/h;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/a/a;->g:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/instagram/android/business/a/a;->c:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/instagram/android/business/a/f;

    invoke-direct {v0, p1, p0}, Lcom/instagram/android/business/a/f;-><init>(Landroid/content/Context;Lcom/instagram/android/business/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a;->d:Lcom/instagram/android/business/a/f;

    .line 29
    new-instance v0, Lcom/instagram/android/business/a/g;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a;->e:Lcom/instagram/android/business/a/g;

    .line 30
    new-instance v0, Lcom/instagram/android/business/a/h;

    invoke-direct {v0, p1}, Lcom/instagram/android/business/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/a;->f:Lcom/instagram/android/business/a/h;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/business/a/a;->f:Lcom/instagram/android/business/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/business/a/a;->d:Lcom/instagram/android/business/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/business/a/a;->e:Lcom/instagram/android/business/a/g;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/a/a;->a([Lcom/instagram/common/z/a/d;)V

    .line 32
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/business/a/a;->a()Lcom/instagram/common/z/b;

    .line 60
    iget-object v0, p0, Lcom/instagram/android/business/a/a;->f:Lcom/instagram/android/business/a/h;

    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/android/business/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 61
    iget-object v0, p0, Lcom/instagram/android/business/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bj;

    .line 62
    iget-object v2, p0, Lcom/instagram/android/business/a/a;->b:Lcom/instagram/android/graphql/bj;

    invoke-interface {v2}, Lcom/instagram/android/graphql/bj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/android/graphql/bj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/business/a/a;->d:Lcom/instagram/android/business/a/f;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/business/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/a/a;->e:Lcom/instagram/android/business/a/g;

    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/android/business/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 2100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/graphql/bj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 45
    const-string v0, "page_selection"

    iget-object v1, p0, Lcom/instagram/android/business/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/a/a;->b:Lcom/instagram/android/graphql/bj;

    invoke-interface {v2}, Lcom/instagram/android/graphql/bj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/android/graphql/bj;->g()Ljava/lang/String;

    move-result-object v3

    .line 1111
    sget-object v4, Lcom/instagram/e/c;->f:Lcom/instagram/e/c;

    invoke-virtual {v4}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "step"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v4, "entry_point"

    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "facebook_user_id"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "page"

    .line 1549
    invoke-static {}, Lcom/instagram/common/analytics/g;->a()Lcom/instagram/common/analytics/g;

    move-result-object v4

    const-string v5, "start_value"

    invoke-virtual {v4, v5, v2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    const-string v4, "end_value"

    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    move-result-object v2

    .line 1552
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1553
    const-string v3, "error_message"

    invoke-virtual {v2, v3, v6}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/g;

    .line 1111
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 50
    iput-object p1, p0, Lcom/instagram/android/business/a/a;->b:Lcom/instagram/android/graphql/bj;

    .line 51
    invoke-direct {p0}, Lcom/instagram/android/business/a/a;->b()V

    .line 52
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/android/graphql/bj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/business/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lcom/instagram/android/business/a/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bj;

    iput-object v0, p0, Lcom/instagram/android/business/a/a;->b:Lcom/instagram/android/graphql/bj;

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/business/a/a;->b()V

    .line 41
    return-void
.end method
