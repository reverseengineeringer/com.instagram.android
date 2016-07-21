.class final Lcom/instagram/maps/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/a/d;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a/f;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/maps/a/b;->a:Lcom/instagram/maps/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/maps/a/b;->a:Lcom/instagram/maps/a/f;

    .line 1017
    iget-object v0, v0, Lcom/instagram/maps/a/f;->b:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/d;

    .line 54
    invoke-interface {v0}, Lcom/instagram/maps/a/d;->a()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
