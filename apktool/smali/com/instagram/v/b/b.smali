.class public final Lcom/instagram/v/b/b;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/user/e/a/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/e;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/b/b;->b:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/b/b;->c:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/b/b;->d:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/instagram/user/e/a/a/g;

    invoke-direct {v0, p1, p2}, Lcom/instagram/user/e/a/a/g;-><init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/e;)V

    iput-object v0, p0, Lcom/instagram/v/b/b;->e:Lcom/instagram/user/e/a/a/g;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/v/b/b;->e:Lcom/instagram/user/e/a/a/g;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/v/b/b;->a([Lcom/instagram/common/z/a/d;)V

    .line 33
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/v/b/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/instagram/v/b/b;->a()Lcom/instagram/common/z/b;

    .line 85
    iget-object v0, p0, Lcom/instagram/v/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 86
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/v/b/b;->e:Lcom/instagram/user/e/a/a/g;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/v/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 3100
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 89
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/v/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/instagram/v/b/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/instagram/v/b/b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/v/b/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 55
    iget-object v2, p0, Lcom/instagram/v/b/b;->b:Ljava/util/Set;

    .line 2272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/instagram/v/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 1610
    iget-object v2, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 47
    invoke-static {v2, p1}, Lcom/instagram/v/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1618
    iget-object v2, v0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 47
    invoke-static {v2, p1}, Lcom/instagram/v/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/instagram/v/b/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/v/b/b;->b()V

    .line 59
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/instagram/v/b/b;->b()V

    .line 76
    return-void
.end method
