.class public Lcom/instagram/common/j/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lcom/instagram/common/j/a/q;

.field public final c:Lcom/instagram/common/j/a/r;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/j/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/instagram/common/j/a/n;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/j/a/q;Lcom/instagram/common/j/a/r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/q;",
            "Lcom/instagram/common/j/a/r;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/j/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/a/p;->f:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    .line 41
    iput-object p2, p0, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    .line 42
    iput-object p3, p0, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    .line 43
    iput-object p4, p0, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    new-instance v1, Lcom/instagram/common/j/a/f;

    invoke-direct {v1, p1, p2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/common/j/a/p;->e:Lcom/instagram/common/j/a/n;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/common/j/a/p;->e:Lcom/instagram/common/j/a/n;

    invoke-interface {v0}, Lcom/instagram/common/j/a/n;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/common/j/a/p;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/f;

    .line 52
    iget-object v0, v0, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/common/j/a/p;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
