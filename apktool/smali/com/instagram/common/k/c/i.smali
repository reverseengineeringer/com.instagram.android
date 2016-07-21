.class final Lcom/instagram/common/k/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/k/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/common/k/c/j;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/instagram/common/k/c/i;->a:Lcom/instagram/common/k/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 366
    iget-object v7, p0, Lcom/instagram/common/k/c/i;->a:Lcom/instagram/common/k/c/j;

    new-instance v0, Lcom/instagram/common/k/c/v;

    iget-object v1, p0, Lcom/instagram/common/k/c/i;->a:Lcom/instagram/common/k/c/j;

    iget-object v1, v1, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v1}, Lcom/instagram/common/k/c/m;->b(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/c/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/k/c/i;->a:Lcom/instagram/common/k/c/j;

    iget-object v3, p0, Lcom/instagram/common/k/c/i;->a:Lcom/instagram/common/k/c/j;

    .line 1298
    iget-object v3, v3, Lcom/instagram/common/k/c/j;->b:Lcom/instagram/common/k/b/g;

    .line 366
    iget-object v4, p0, Lcom/instagram/common/k/c/i;->a:Lcom/instagram/common/k/c/j;

    .line 2298
    iget-object v4, v4, Lcom/instagram/common/k/c/j;->b:Lcom/instagram/common/k/b/g;

    .line 366
    invoke-static {v4}, Lcom/instagram/common/k/c/m;->a(Lcom/instagram/common/k/b/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/common/k/c/i;->a:Lcom/instagram/common/k/c/j;

    .line 3298
    iget-object v5, v5, Lcom/instagram/common/k/c/j;->a:Lcom/instagram/common/k/c/x;

    .line 366
    iget-object v6, p0, Lcom/instagram/common/k/c/i;->a:Lcom/instagram/common/k/c/j;

    iget-object v6, v6, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v6}, Lcom/instagram/common/k/c/m;->j(Lcom/instagram/common/k/c/m;)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/k/c/v;-><init>(Lcom/instagram/common/k/c/w;Lcom/instagram/common/k/c/u;Lcom/instagram/common/k/b/g;Ljava/lang/String;Lcom/instagram/common/k/c/x;I)V

    invoke-virtual {v0}, Lcom/instagram/common/k/c/v;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4298
    iput-object v0, v7, Lcom/instagram/common/k/c/j;->f:Landroid/graphics/Bitmap;

    .line 376
    iget-object v0, p0, Lcom/instagram/common/k/c/i;->a:Lcom/instagram/common/k/c/j;

    iget-object v1, p0, Lcom/instagram/common/k/c/i;->a:Lcom/instagram/common/k/c/j;

    iget-object v1, v1, Lcom/instagram/common/k/c/j;->g:Lcom/instagram/common/k/c/m;

    invoke-static {v1}, Lcom/instagram/common/k/c/m;->k(Lcom/instagram/common/k/c/m;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c/j;->a(Lcom/instagram/common/k/c/j;Ljava/util/Set;)V

    .line 377
    return-void
.end method
