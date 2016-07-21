.class public final Lcom/facebook/react/bridge/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/at;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/u;",
            ">;",
            "Lcom/facebook/react/bridge/u;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/bridge/az;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/bridge/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/at;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/u;",
            ">;",
            "Lcom/facebook/react/bridge/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/react/bridge/aw;->a:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/facebook/react/bridge/aw;->b:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/bridge/aw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/bridge/aw;->c:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/bridge/aw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/bridge/aw;->d:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/facebook/react/bridge/aw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/at;

    .line 43
    iget-object v1, v0, Lcom/facebook/react/bridge/at;->c:Lcom/facebook/react/bridge/u;

    instance-of v1, v1, Lcom/facebook/react/bridge/az;

    if-eqz v1, :cond_0

    .line 44
    iget-object v3, p0, Lcom/facebook/react/bridge/aw;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/facebook/react/bridge/at;->c:Lcom/facebook/react/bridge/u;

    check-cast v1, Lcom/facebook/react/bridge/az;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/bridge/at;->c:Lcom/facebook/react/bridge/u;

    instance-of v1, v1, Lcom/facebook/react/bridge/ba;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/facebook/react/bridge/aw;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/facebook/react/bridge/at;->c:Lcom/facebook/react/bridge/u;

    check-cast v0, Lcom/facebook/react/bridge/ba;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/aw;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/react/bridge/z;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2000

    .line 66
    const-string v0, "CreateJSON"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/z;->a()Lcom/facebook/react/bridge/z;

    .line 69
    iget-object v0, p0, Lcom/facebook/react/bridge/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/at;

    .line 70
    iget-object v1, v0, Lcom/facebook/react/bridge/at;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/z;->a()Lcom/facebook/react/bridge/z;

    .line 71
    const-string v1, "moduleID"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    move-result-object v1

    iget v2, v0, Lcom/facebook/react/bridge/at;->a:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/facebook/react/bridge/z;->a(J)Lcom/facebook/react/bridge/z;

    .line 72
    const-string v1, "supportsWebWorkers"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/react/bridge/at;->c:Lcom/facebook/react/bridge/u;

    invoke-interface {v2}, Lcom/facebook/react/bridge/u;->supportsWebWorkers()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/z;->a(Z)Lcom/facebook/react/bridge/z;

    .line 73
    const-string v1, "methods"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/z;->a()Lcom/facebook/react/bridge/z;

    .line 74
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/facebook/react/bridge/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 75
    iget-object v1, v0, Lcom/facebook/react/bridge/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/au;

    .line 76
    iget-object v4, v1, Lcom/facebook/react/bridge/au;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/z;->a()Lcom/facebook/react/bridge/z;

    .line 77
    const-string v4, "methodID"

    invoke-virtual {p1, v4}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    move-result-object v4

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Lcom/facebook/react/bridge/z;->a(J)Lcom/facebook/react/bridge/z;

    .line 78
    const-string v4, "type"

    invoke-virtual {p1, v4}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    move-result-object v4

    iget-object v1, v1, Lcom/facebook/react/bridge/au;->c:Lcom/facebook/react/bridge/t;

    invoke-interface {v1}, Lcom/facebook/react/bridge/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/react/bridge/z;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    .line 1046
    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/z;->a(C)V

    .line 74
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2046
    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/z;->a(C)V

    .line 82
    iget-object v0, v0, Lcom/facebook/react/bridge/at;->c:Lcom/facebook/react/bridge/u;

    const-string v1, "constants"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/u;->writeConstantsField(Lcom/facebook/react/bridge/z;Ljava/lang/String;)V

    .line 3046
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/z;->a(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 87
    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 4046
    :cond_1
    const/16 v0, 0x7d

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/z;->a(C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    .line 88
    return-void
.end method
