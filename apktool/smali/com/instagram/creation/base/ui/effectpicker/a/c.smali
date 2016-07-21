.class public final Lcom/instagram/creation/base/ui/effectpicker/a/c;
.super Lcom/instagram/creation/base/ui/effectpicker/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 21
    return-void
.end method
