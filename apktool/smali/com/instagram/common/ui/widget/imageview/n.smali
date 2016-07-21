.class public final Lcom/instagram/common/ui/widget/imageview/n;
.super Lcom/instagram/common/ui/widget/imageview/m;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/m;-><init>()V

    .line 27
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/n;->a:I

    .line 28
    iput p2, p0, Lcom/instagram/common/ui/widget/imageview/n;->b:I

    .line 29
    iput p3, p0, Lcom/instagram/common/ui/widget/imageview/n;->c:F

    .line 30
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Path;)V
    .locals 4

    .prologue
    .line 34
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/n;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/n;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/n;->c:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 37
    :cond_0
    return-void
.end method
