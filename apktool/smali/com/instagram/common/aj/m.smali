.class public final Lcom/instagram/common/aj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aj/n;


# direct methods
.method public constructor <init>(Lcom/instagram/common/aj/n;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/instagram/common/aj/m;->a:Lcom/instagram/common/aj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/common/aj/m;->a:Lcom/instagram/common/aj/n;

    .line 1044
    iget-object v0, v0, Lcom/instagram/common/aj/n;->b:Ljava/util/Map;

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/aj/f;

    .line 163
    invoke-virtual {v0}, Lcom/instagram/common/aj/f;->a()Lcom/instagram/common/aj/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/aj/f;->c()V

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method
