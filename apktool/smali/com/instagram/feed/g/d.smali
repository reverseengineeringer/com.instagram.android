.class public final Lcom/instagram/feed/g/d;
.super Lcom/instagram/feed/g/b;
.source "SourceFile"


# instance fields
.field public v:Lcom/instagram/feed/survey/e;

.field public w:Lcom/instagram/i/a/f;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/feed/g/b;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/q;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 77
    invoke-static {v0}, Lcom/instagram/feed/c/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/c/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final e()Lcom/instagram/i/a/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/feed/g/d;->w:Lcom/instagram/i/a/f;

    return-object v0
.end method

.method protected final synthetic f()Lcom/instagram/feed/g/b;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/instagram/feed/g/d;->i()Lcom/instagram/feed/g/d;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/instagram/feed/g/d;
    .locals 5

    .prologue
    .line 55
    invoke-super {p0}, Lcom/instagram/feed/g/b;->f()Lcom/instagram/feed/g/b;

    .line 56
    iget-object v0, p0, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 1065
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a;

    .line 1120
    iget-object v3, v0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 1067
    sget-object v4, Lcom/instagram/feed/c/b;->d:Lcom/instagram/feed/c/b;

    if-eq v3, v4, :cond_0

    .line 1068
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iput-object v1, p0, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 61
    :cond_2
    :goto_1
    return-object p0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/g/d;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/instagram/feed/g/d;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/feed/g/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    goto :goto_1
.end method
