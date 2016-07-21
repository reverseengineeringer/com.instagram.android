.class public final Lcom/instagram/common/aj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aj/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/common/aj/n;


# direct methods
.method public constructor <init>(Lcom/instagram/common/aj/n;Lcom/instagram/common/aj/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/common/aj/l;->c:Lcom/instagram/common/aj/n;

    iput-object p2, p0, Lcom/instagram/common/aj/l;->a:Lcom/instagram/common/aj/f;

    iput-object p3, p0, Lcom/instagram/common/aj/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/common/aj/l;->a:Lcom/instagram/common/aj/f;

    invoke-virtual {v0}, Lcom/instagram/common/aj/f;->a()Lcom/instagram/common/aj/f;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/aj/l;->b:Ljava/lang/String;

    .line 1238
    invoke-virtual {v2}, Lcom/instagram/common/aj/f;->d()V

    .line 1240
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v2, Lcom/instagram/common/aj/f;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1243
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2014
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2015
    const-string v1, ""

    .line 1245
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1246
    invoke-virtual {v2, v0}, Lcom/instagram/common/aj/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2017
    :cond_1
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    goto :goto_1

    .line 152
    :cond_2
    return-void
.end method
