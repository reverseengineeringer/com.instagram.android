.class final Lcom/instagram/common/ui/widget/reboundviewpager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/reboundviewpager/d;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/f;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/f;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/f;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    return-void
.end method
