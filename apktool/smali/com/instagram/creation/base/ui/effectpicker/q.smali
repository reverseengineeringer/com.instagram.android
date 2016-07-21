.class public Lcom/instagram/creation/base/ui/effectpicker/q;
.super Lcom/instagram/creation/base/ui/effectpicker/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->f:Lcom/instagram/creation/base/ui/effectpicker/e;

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/e;

    .line 1050
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->a:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/a/e;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/a/d;

    .line 2050
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/a;->a:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/a/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
