.class final Lcom/instagram/ui/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/r;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/r;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/instagram/ui/j/o;->a:Lcom/instagram/ui/j/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/instagram/ui/j/o;->a:Lcom/instagram/ui/j/r;

    iget-object v0, v0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    .line 1035
    iget-boolean v0, v0, Lcom/instagram/ui/j/s;->p:Z

    .line 373
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/j/o;->a:Lcom/instagram/ui/j/r;

    iget-object v0, v0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    .line 2035
    iget-boolean v0, v0, Lcom/instagram/ui/j/s;->o:Z

    .line 373
    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/instagram/ui/j/o;->a:Lcom/instagram/ui/j/r;

    iget-object v0, v0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    invoke-virtual {v0}, Lcom/instagram/ui/j/s;->b()V

    .line 376
    iget-object v0, p0, Lcom/instagram/ui/j/o;->a:Lcom/instagram/ui/j/r;

    iget-object v0, v0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    .line 3035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/j/s;->p:Z

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/j/o;->a:Lcom/instagram/ui/j/r;

    iget-object v0, v0, Lcom/instagram/ui/j/r;->a:Lcom/instagram/ui/j/s;

    iget-object v0, v0, Lcom/instagram/ui/j/s;->f:Lcom/instagram/ui/j/f;

    invoke-interface {v0}, Lcom/instagram/ui/j/f;->b()V

    goto :goto_0
.end method
