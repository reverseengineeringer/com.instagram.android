.class final Lcom/instagram/ui/widget/drawing/j;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/j;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/j;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 94
    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/j;->a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    .line 96
    return-void
.end method
