.class final Lcom/instagram/y/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/y/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/y/b/j;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/y/b/h;->a:Lcom/instagram/y/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/y/b/h;->a:Lcom/instagram/y/b/j;

    invoke-static {v0}, Lcom/instagram/y/b/j;->a(Lcom/instagram/y/b/j;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/y/b/h;->a:Lcom/instagram/y/b/j;

    invoke-static {v0}, Lcom/instagram/y/b/j;->b(Lcom/instagram/y/b/j;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/b/g;

    .line 137
    invoke-interface {v0}, Lcom/instagram/y/b/g;->e()V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method
