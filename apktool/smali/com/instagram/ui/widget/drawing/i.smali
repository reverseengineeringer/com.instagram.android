.class final Lcom/instagram/ui/widget/drawing/i;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 74
    double-to-float v0, v0

    .line 75
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(FFF)F

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)F

    .line 77
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(FFF)F

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(FFF)F

    move-result v2

    .line 79
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v3, v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;FF)V

    .line 80
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v3, v1, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;FF)V

    .line 81
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v1, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 84
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0, v2, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(FFF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)F

    .line 86
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/i;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    .line 87
    return-void
.end method
