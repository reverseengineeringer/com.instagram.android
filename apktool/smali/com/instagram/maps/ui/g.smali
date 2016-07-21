.class final Lcom/instagram/maps/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/ui/o;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/s;

.field final synthetic b:Lcom/instagram/maps/ui/n;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/n;Lcom/instagram/maps/ui/s;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/maps/ui/n;

    iput-object p2, p0, Lcom/instagram/maps/ui/g;->a:Lcom/instagram/maps/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->a(Lcom/instagram/maps/ui/n;)Lcom/instagram/maps/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->a(Lcom/instagram/maps/ui/n;)Lcom/instagram/maps/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/ui/c;->c()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->a:Lcom/instagram/maps/ui/s;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/s;->setReverseAnimationListener(Lcom/instagram/maps/ui/o;)V

    .line 267
    invoke-virtual {p1, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setReverseAnimationListener(Lcom/instagram/maps/ui/o;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->b(Lcom/instagram/maps/ui/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/f;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/f;-><init>(Lcom/instagram/maps/ui/g;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->a(Lcom/instagram/maps/ui/n;)Lcom/instagram/maps/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->a(Lcom/instagram/maps/ui/n;)Lcom/instagram/maps/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/ui/c;->b()V

    .line 259
    :cond_0
    return-void
.end method
