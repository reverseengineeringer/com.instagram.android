.class public final Lcom/instagram/feed/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/feed/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/l/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/feed/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/l/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/feed/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/l/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/l/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/instagram/feed/l/c;

    invoke-direct {v0, p0}, Lcom/instagram/feed/l/c;-><init>(Lcom/instagram/feed/l/e;)V

    iput-object v0, p0, Lcom/instagram/feed/l/e;->d:Lcom/instagram/feed/l/b;

    .line 73
    new-instance v0, Lcom/instagram/feed/l/d;

    invoke-direct {v0, p0}, Lcom/instagram/feed/l/d;-><init>(Lcom/instagram/feed/l/e;)V

    iput-object v0, p0, Lcom/instagram/feed/l/e;->e:Lcom/instagram/feed/l/b;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/l/e;->b:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/l/e;->c:Ljava/util/Map;

    .line 100
    iput-object p1, p0, Lcom/instagram/feed/l/e;->a:Lcom/instagram/feed/l/a;

    .line 101
    return-void
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    .line 1104
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1114
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return v0

    .line 1104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/feed/l/e;->a:Lcom/instagram/feed/l/a;

    iget-object v1, p0, Lcom/instagram/feed/l/e;->d:Lcom/instagram/feed/l/b;

    invoke-interface {v0, v1}, Lcom/instagram/feed/l/a;->a(Lcom/instagram/feed/l/b;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/feed/l/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/instagram/feed/l/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/instagram/feed/l/e;->a:Lcom/instagram/feed/l/a;

    invoke-interface {v2, v1}, Lcom/instagram/feed/l/a;->b(Ljava/lang/Object;)V

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/l/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/instagram/feed/l/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    iget-object v2, p0, Lcom/instagram/feed/l/e;->a:Lcom/instagram/feed/l/a;

    invoke-interface {v2, v1}, Lcom/instagram/feed/l/a;->a(Ljava/lang/Object;)V

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/l/e;->a:Lcom/instagram/feed/l/a;

    iget-object v1, p0, Lcom/instagram/feed/l/e;->e:Lcom/instagram/feed/l/b;

    invoke-interface {v0, v1}, Lcom/instagram/feed/l/a;->a(Lcom/instagram/feed/l/b;)V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/feed/l/e;->a:Lcom/instagram/feed/l/a;

    invoke-interface {v0, p1, p2}, Lcom/instagram/feed/l/a;->c(Ljava/lang/Object;I)V

    .line 154
    return-void
.end method
