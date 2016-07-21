.class public final Lcom/instagram/user/userservice/b/b;
.super Lcom/instagram/api/d/g;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/userservice/d;


# instance fields
.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/userservice/b/a;",
            ">;"
        }
    .end annotation
.end field

.field p:J

.field private q:J

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/user/userservice/b/b;->q:J

    .line 63
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/instagram/user/userservice/b/b;->q:J

    return-wide v0
.end method

.method final e()Lcom/instagram/user/userservice/b/b;
    .locals 6

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/user/userservice/b/b;->p:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/user/userservice/b/b;->q:J

    .line 44
    iget-object v0, p0, Lcom/instagram/user/userservice/b/b;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/instagram/user/userservice/b/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/user/userservice/b/b;->r:Ljava/util/Set;

    .line 47
    iget-object v0, p0, Lcom/instagram/user/userservice/b/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/userservice/b/a;

    .line 48
    iget-object v2, v0, Lcom/instagram/user/userservice/b/a;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/instagram/user/userservice/b/b;->r:Ljava/util/Set;

    iget-object v0, v0, Lcom/instagram/user/userservice/b/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/userservice/b/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    :goto_1
    return-object p0

    .line 57
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/instagram/user/userservice/b/b;->r:Ljava/util/Set;

    goto :goto_1
.end method

.method public final l_()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/user/userservice/b/b;->r:Ljava/util/Set;

    return-object v0
.end method
