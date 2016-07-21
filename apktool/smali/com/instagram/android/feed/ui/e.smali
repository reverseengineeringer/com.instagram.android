.class public final Lcom/instagram/android/feed/ui/e;
.super Lcom/instagram/android/feed/ui/d;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/ui/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput p2, p0, Lcom/instagram/android/feed/ui/e;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/instagram/android/feed/ui/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/instagram/android/feed/ui/e;->a:Lcom/instagram/android/feed/ui/c;

    iget-object v1, v1, Lcom/instagram/android/feed/ui/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/instagram/android/feed/ui/e;->b:I

    add-int/2addr v2, v3

    rem-int/lit16 v1, v1, 0x1388

    mul-int/2addr v1, v2

    int-to-double v2, v1

    const-wide v4, 0x40b3880000000000L    # 5000.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 32
    iget-object v2, p0, Lcom/instagram/android/feed/ui/e;->a:Lcom/instagram/android/feed/ui/c;

    iget-object v2, v2, Lcom/instagram/android/feed/ui/c;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/instagram/android/feed/ui/e;->b:I

    neg-int v3, v3

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    return-void
.end method
