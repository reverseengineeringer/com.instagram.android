.class final Lcom/instagram/creation/photo/crop/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/instagram/creation/photo/crop/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/h;->b:Lcom/instagram/creation/photo/crop/r;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/h;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/h;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->d(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/gallery/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/h;->b:Lcom/instagram/creation/photo/crop/r;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/h;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Rect;)V

    .line 509
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/h;->b:Lcom/instagram/creation/photo/crop/r;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/h;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/r;->b(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/h;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/crop/r;->b(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
