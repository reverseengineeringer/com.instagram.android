.class public final Lcom/instagram/android/feed/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/pendingmedia/model/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/android/feed/e/l;

.field public c:Lcom/instagram/common/r/f;

.field public d:Landroid/os/Handler;

.field private e:Lcom/instagram/android/feed/e/m;

.field private f:Lcom/instagram/creation/pendingmedia/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/a/a;Lcom/instagram/android/feed/e/m;Lcom/instagram/android/feed/e/l;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/instagram/android/feed/e/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/e/j;-><init>(Lcom/instagram/android/feed/e/n;)V

    iput-object v0, p0, Lcom/instagram/android/feed/e/n;->d:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/e/n;->a:Ljava/util/Map;

    .line 57
    iput-object p2, p0, Lcom/instagram/android/feed/e/n;->f:Lcom/instagram/creation/pendingmedia/a/a;

    .line 58
    iput-object p3, p0, Lcom/instagram/android/feed/e/n;->e:Lcom/instagram/android/feed/e/m;

    .line 59
    iput-object p4, p0, Lcom/instagram/android/feed/e/n;->b:Lcom/instagram/android/feed/e/l;

    .line 60
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-direct {v0, p1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED"

    new-instance v2, Lcom/instagram/android/feed/e/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/e/k;-><init>(Lcom/instagram/android/feed/e/n;B)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/e/n;->c:Lcom/instagram/common/r/f;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 124
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/instagram/android/feed/e/n;->f:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 4914
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 131
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v3, v4, :cond_0

    .line 5068
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5069
    const-string v4, "pending_media_key"

    .line 5605
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 5069
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5071
    iget-object v4, p0, Lcom/instagram/android/feed/e/n;->d:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 5072
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5073
    iget-object v3, p0, Lcom/instagram/android/feed/e/n;->d:Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5075
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v3

    .line 6605
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 5075
    invoke-virtual {v3, v4}, Lcom/instagram/creation/pendingmedia/a/b;->b(Ljava/lang/String;)V

    .line 5076
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 5078
    iget-object v3, p0, Lcom/instagram/android/feed/e/n;->a:Ljava/util/Map;

    .line 7605
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 5078
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/e/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/e/n;->e:Lcom/instagram/android/feed/e/m;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/e/m;->b(Ljava/util/List;)V

    .line 145
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 82
    .line 2316
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/e/n;->e:Lcom/instagram/android/feed/e/m;

    .line 3080
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->O:Lcom/instagram/feed/a/q;

    .line 83
    invoke-interface {v0, v1}, Lcom/instagram/android/feed/e/m;->b(Lcom/instagram/feed/a/q;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/e/n;->a:Ljava/util/Map;

    .line 3605
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/e/n;->a:Ljava/util/Map;

    .line 4605
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/feed/e/n;->a()V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/e/n;->f:Lcom/instagram/creation/pendingmedia/a/a;

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne v0, v1, :cond_2

    .line 95
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/t;->c()Z

    .line 97
    :cond_2
    return-void
.end method
