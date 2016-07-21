.class public Lcom/instagram/ui/mediaactions/LikeActionView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->setScaleX(F)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->setScaleY(F)V

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->setAlpha(F)V

    .line 41
    return-void
.end method

.method public final a(FZZ)V
    .locals 6

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/instagram/ui/mediaactions/LikeActionView;->setScaleX(F)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/instagram/ui/mediaactions/LikeActionView;->setScaleY(F)V

    .line 30
    if-eqz p2, :cond_0

    float-to-double v0, p1

    invoke-virtual {p0}, Lcom/instagram/ui/mediaactions/LikeActionView;->getAlpha()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/mediaactions/LikeActionView;->setAlpha(F)V

    .line 35
    return-void
.end method
