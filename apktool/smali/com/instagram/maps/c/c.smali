.class public final Lcom/instagram/maps/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/maps/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/maps/c/a;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field private f:Lcom/instagram/maps/c/a;

.field private g:Lcom/instagram/maps/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/c/c;->e:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/c/a;

    .line 6077
    iget-object v0, v0, Lcom/instagram/maps/c/a;->c:Ljava/lang/Comparable;

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/instagram/maps/c/a;)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/instagram/maps/c/c;->f:Lcom/instagram/maps/c/a;

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/instagram/maps/c/a;->a()Lcom/instagram/maps/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/c/c;->f:Lcom/instagram/maps/c/a;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/c/c;->g:Lcom/instagram/maps/c/a;

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/instagram/maps/c/a;->a()Lcom/instagram/maps/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/c/c;->g:Lcom/instagram/maps/c/a;

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/instagram/maps/c/a;->a()Lcom/instagram/maps/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    .line 64
    :cond_0
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/c/c;->d:Z

    .line 66
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/c/c;->f:Lcom/instagram/maps/c/a;

    .line 1061
    iget-wide v2, p1, Lcom/instagram/maps/c/a;->a:D

    .line 47
    iget-object v1, p0, Lcom/instagram/maps/c/c;->f:Lcom/instagram/maps/c/a;

    .line 2061
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->a:D

    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 2065
    iput-wide v2, v0, Lcom/instagram/maps/c/a;->a:D

    .line 48
    iget-object v0, p0, Lcom/instagram/maps/c/c;->f:Lcom/instagram/maps/c/a;

    .line 2069
    iget-wide v2, p1, Lcom/instagram/maps/c/a;->b:D

    .line 48
    iget-object v1, p0, Lcom/instagram/maps/c/c;->f:Lcom/instagram/maps/c/a;

    .line 3069
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->b:D

    .line 48
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 3073
    iput-wide v2, v0, Lcom/instagram/maps/c/a;->b:D

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/c/c;->g:Lcom/instagram/maps/c/a;

    .line 4061
    iget-wide v2, p1, Lcom/instagram/maps/c/a;->a:D

    .line 54
    iget-object v1, p0, Lcom/instagram/maps/c/c;->g:Lcom/instagram/maps/c/a;

    .line 5061
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->a:D

    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 5065
    iput-wide v2, v0, Lcom/instagram/maps/c/a;->a:D

    .line 55
    iget-object v0, p0, Lcom/instagram/maps/c/c;->g:Lcom/instagram/maps/c/a;

    .line 5069
    iget-wide v2, p1, Lcom/instagram/maps/c/a;->b:D

    .line 55
    iget-object v1, p0, Lcom/instagram/maps/c/c;->g:Lcom/instagram/maps/c/a;

    .line 6069
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->b:D

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 6073
    iput-wide v2, v0, Lcom/instagram/maps/c/a;->b:D

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    invoke-virtual {p1, v0}, Lcom/instagram/maps/c/a;->a(Lcom/instagram/maps/c/a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/instagram/maps/c/a;->a()Lcom/instagram/maps/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/c/c;->b:Lcom/instagram/maps/c/a;

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/c/a;

    .line 37
    invoke-virtual {p0, v0}, Lcom/instagram/maps/c/c;->a(Lcom/instagram/maps/c/a;)V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/instagram/maps/c/c;

    .line 6102
    iget-object v0, p0, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6103
    const/4 v0, 0x0

    .line 6105
    :goto_0
    return v0

    .line 6104
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/instagram/maps/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6105
    const/4 v0, -0x1

    goto :goto_0

    .line 6107
    :cond_1
    const/4 v0, 0x1

    .line 12
    goto :goto_0
.end method
