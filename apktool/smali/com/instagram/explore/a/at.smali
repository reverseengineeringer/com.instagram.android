.class final Lcom/instagram/explore/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/a;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/au;


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/au;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/instagram/explore/a/at;->a:Lcom/instagram/explore/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZZ)V
    .locals 7

    .prologue
    .line 353
    iget-object v0, p0, Lcom/instagram/explore/a/at;->a:Lcom/instagram/explore/a/au;

    iget-object v0, v0, Lcom/instagram/explore/a/au;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 354
    iget-object v0, p0, Lcom/instagram/explore/a/at;->a:Lcom/instagram/explore/a/au;

    iget-object v0, v0, Lcom/instagram/explore/a/au;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 355
    iget-object v0, p0, Lcom/instagram/explore/a/at;->a:Lcom/instagram/explore/a/au;

    iget-object v6, v0, Lcom/instagram/explore/a/au;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    float-to-double v0, p1

    iget-object v2, p0, Lcom/instagram/explore/a/at;->a:Lcom/instagram/explore/a/au;

    iget-object v2, v2, Lcom/instagram/explore/a/au;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 360
    return-void
.end method
