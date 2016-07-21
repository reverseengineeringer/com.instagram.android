.class final Lcom/instagram/ui/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/ui/j/s;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/s;II)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/instagram/ui/j/m;->c:Lcom/instagram/ui/j/s;

    iput p2, p0, Lcom/instagram/ui/j/m;->a:I

    iput p3, p0, Lcom/instagram/ui/j/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/ui/j/m;->c:Lcom/instagram/ui/j/s;

    .line 1035
    iget-boolean v0, v0, Lcom/instagram/ui/j/s;->p:Z

    .line 295
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/j/m;->c:Lcom/instagram/ui/j/s;

    iget-object v0, v0, Lcom/instagram/ui/j/s;->k:Lcom/instagram/ui/j/k;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/instagram/ui/j/m;->c:Lcom/instagram/ui/j/s;

    iget-object v0, v0, Lcom/instagram/ui/j/s;->k:Lcom/instagram/ui/j/k;

    invoke-interface {v0}, Lcom/instagram/ui/j/k;->d()V

    .line 297
    iget-object v0, p0, Lcom/instagram/ui/j/m;->c:Lcom/instagram/ui/j/s;

    .line 2035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/j/s;->p:Z

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/j/m;->c:Lcom/instagram/ui/j/s;

    iget-object v0, v0, Lcom/instagram/ui/j/s;->g:Lcom/instagram/ui/j/g;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/instagram/ui/j/m;->c:Lcom/instagram/ui/j/s;

    iget-object v0, v0, Lcom/instagram/ui/j/s;->g:Lcom/instagram/ui/j/g;

    iget v1, p0, Lcom/instagram/ui/j/m;->a:I

    iget v2, p0, Lcom/instagram/ui/j/m;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/ui/j/g;->a(II)V

    .line 303
    :cond_1
    return-void
.end method
