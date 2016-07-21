.class final Lcom/instagram/creation/photo/edit/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/j;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 1847
    iget-object v1, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 309
    invoke-virtual {v1}, Landroid/support/v4/app/o;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/j;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 2183
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 310
    sget-object v2, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v1, v2, :cond_1

    .line 311
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/j;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ai;->setResult(ILandroid/content/Intent;)V

    .line 314
    invoke-virtual {v0}, Landroid/support/v4/app/ai;->finish()V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/f/j;->a:Z

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/i;->a:Lcom/instagram/creation/photo/edit/f/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/j;->b:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()V

    .line 318
    new-instance v0, Lcom/instagram/creation/state/s;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/s;-><init>(Lcom/instagram/creation/state/CreationState;)V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0

    .line 321
    :cond_2
    new-instance v0, Lcom/instagram/creation/state/c;

    invoke-direct {v0}, Lcom/instagram/creation/state/c;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0
.end method
