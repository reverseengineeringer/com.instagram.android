.class public final Lcom/instagram/direct/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Long;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/instagram/feed/a/s;

.field public q:Lcom/instagram/user/a/q;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/d;->c:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/d;->d:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/d;->i:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/d;->r:Ljava/util/List;

    .line 94
    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/direct/model/d;
    .locals 5

    .prologue
    .line 97
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 1091
    iget-object v1, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 101
    if-eqz v1, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/instagram/direct/model/d;->c:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 1272
    iget-object v3, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 2272
    iget-object v4, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/instagram/direct/model/d;->r:Ljava/util/List;

    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v4, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/d;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/model/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 122
    sget-object v2, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/n;->a(Lcom/instagram/direct/model/f;)V

    .line 123
    iget-object v2, p0, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 2494
    new-instance v3, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v3, v2}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/instagram/direct/model/n;->E:Lcom/instagram/direct/model/DirectThreadKey;

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/direct/model/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/model/d;->e:Ljava/lang/String;

    .line 3214
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 4035
    sget-object v2, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 4446
    iget-object v3, v0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 3215
    invoke-interface {v2, v3}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v2

    .line 4466
    iput-object v2, v0, Lcom/instagram/direct/model/n;->i:Lcom/instagram/user/a/q;

    goto :goto_3

    .line 3218
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/model/d;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3219
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 5091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 3219
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3220
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/d;->c:Ljava/util/List;

    .line 132
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/direct/model/d;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
