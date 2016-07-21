.class final Lcom/instagram/creation/photo/edit/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/creation/photo/edit/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;Z)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    iput-boolean p2, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    new-instance v3, Lcom/instagram/creation/photo/edit/d/j;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v5}, Lcom/instagram/creation/photo/edit/f/ab;->c(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/base/d/i;

    move-result-object v5

    new-instance v6, Lcom/instagram/creation/photo/edit/f/i;

    invoke-direct {v6, p0}, Lcom/instagram/creation/photo/edit/f/i;-><init>(Lcom/instagram/creation/photo/edit/f/j;)V

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/instagram/creation/photo/edit/d/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/c;)V

    .line 327
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 327
    sget-object v4, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/c/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v4, v0, v2

    sget-object v4, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v4, v0, v1

    .line 333
    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v5}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v6}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v6

    .line 2183
    iget-object v6, v6, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 333
    sget-object v7, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v6, v7, :cond_2

    :goto_1
    invoke-virtual {v4, v3, v5, v1, v0}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/filter/IgFilterGroup;Z[Lcom/instagram/creation/photo/edit/c/c;)Z

    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->c(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/base/d/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/d/a;->b:Lcom/instagram/creation/base/d/a;

    .line 3071
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 341
    :cond_0
    return-void

    .line 327
    :cond_1
    new-array v0, v1, [Lcom/instagram/creation/photo/edit/c/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v4, v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 333
    goto :goto_1
.end method
