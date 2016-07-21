.class final Lcom/instagram/ui/j/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/instagram/ui/j/ap;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/ap;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/instagram/ui/j/aj;->b:Lcom/instagram/ui/j/ap;

    iput-object p2, p0, Lcom/instagram/ui/j/aj;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/instagram/ui/j/aj;->b:Lcom/instagram/ui/j/ap;

    invoke-static {v0}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/ui/j/ap;)Lcom/instagram/ui/j/l;

    move-result-object v0

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/instagram/ui/j/aj;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/l;->a(Landroid/view/Surface;)V

    .line 636
    return-void
.end method
