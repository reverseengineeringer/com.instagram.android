.class final Lcom/instagram/maps/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/a/e;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a/f;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/maps/a/c;->a:Lcom/instagram/maps/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/maps/a/c;->a:Lcom/instagram/maps/a/f;

    .line 1017
    iget-object v0, v0, Lcom/instagram/maps/a/f;->c:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/e;

    .line 63
    invoke-interface {v0, p1}, Lcom/instagram/maps/a/e;->a(Z)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
