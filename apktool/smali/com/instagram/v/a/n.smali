.class public final Lcom/instagram/v/a/n;
.super Lcom/instagram/api/d/g;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field p:Lcom/instagram/v/a/m;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/instagram/i/a/f;

.field public w:Lcom/instagram/v/a/k;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/a/n;->x:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/a/n;->y:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/v/a/n;->z:Z

    .line 135
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/a/e;

    .line 2069
    iget-object v2, v0, Lcom/instagram/v/a/e;->a:Lcom/instagram/v/a/a;

    .line 82
    sget-object v3, Lcom/instagram/v/a/a;->d:Lcom/instagram/v/a/a;

    if-ne v2, v3, :cond_0

    .line 83
    iget-object v2, p0, Lcom/instagram/v/a/n;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/instagram/v/a/n;->y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Lcom/instagram/v/a/m;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/v/a/n;->p:Lcom/instagram/v/a/m;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/instagram/v/a/m;

    invoke-direct {v0}, Lcom/instagram/v/a/m;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/a/n;->p:Lcom/instagram/v/a/m;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/a/n;->p:Lcom/instagram/v/a/m;

    return-object v0
.end method

.method final f()Lcom/instagram/v/a/n;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/v/a/n;->t:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/v/a/n;->a(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/instagram/v/a/n;->u:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/v/a/n;->a(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/instagram/v/a/n;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/n;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/v/a/n;->z:Z

    .line 69
    iget-boolean v0, p0, Lcom/instagram/v/a/n;->z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/d/g;->bY:Lcom/instagram/d/b;

    .line 1098
    invoke-virtual {v0}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/instagram/v/a/n;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Lcom/instagram/v/a/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    :goto_1
    return-object p0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/instagram/v/a/n;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lcom/instagram/v/a/n;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method
