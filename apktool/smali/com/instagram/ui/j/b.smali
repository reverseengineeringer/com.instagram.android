.class final Lcom/instagram/ui/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/f/f;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/e;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/e;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/instagram/ui/j/b;->a:Lcom/instagram/ui/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/c/b/a/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/ui/j/b;->a:Lcom/instagram/ui/j/e;

    iget-object v0, v0, Lcom/instagram/ui/j/e;->j:Lcom/instagram/ui/j/j;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/instagram/ui/j/b;->a:Lcom/instagram/ui/j/e;

    iget-object v0, v0, Lcom/instagram/ui/j/e;->j:Lcom/instagram/ui/j/j;

    invoke-static {p1}, Lcom/instagram/ui/j/aq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/ui/j/j;->a(Ljava/util/List;)V

    .line 330
    :cond_0
    return-void
.end method
