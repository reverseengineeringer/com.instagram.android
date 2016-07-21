.class public final Lcom/facebook/react/views/text/k;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 21
    iput p1, p0, Lcom/facebook/react/views/text/k;->a:F

    .line 22
    iput p2, p0, Lcom/facebook/react/views/text/k;->b:F

    .line 23
    iput p3, p0, Lcom/facebook/react/views/text/k;->c:F

    .line 24
    iput p4, p0, Lcom/facebook/react/views/text/k;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/react/views/text/k;->c:F

    iget v1, p0, Lcom/facebook/react/views/text/k;->a:F

    iget v2, p0, Lcom/facebook/react/views/text/k;->b:F

    iget v3, p0, Lcom/facebook/react/views/text/k;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 30
    return-void
.end method
