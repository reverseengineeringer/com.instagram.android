.class final Lcom/instagram/ui/widget/drawing/canvas/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(II)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->a:Landroid/graphics/Bitmap;

    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/d;->b:Landroid/graphics/Canvas;

    .line 17
    return-void
.end method
