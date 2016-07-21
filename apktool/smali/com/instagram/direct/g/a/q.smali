.class public final Lcom/instagram/direct/g/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ViewStub;

.field final b:Landroid/view/ViewStub;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/widget/LinearLayout;

.field final e:I

.field final f:Lcom/instagram/direct/g/a/k;

.field public final g:Lcom/instagram/direct/g/a/v;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field final k:I

.field final l:I

.field final m:Landroid/view/View;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field final p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/instagram/direct/g/a/s;

.field t:Landroid/widget/TextView;

.field public u:Lcom/instagram/direct/model/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/instagram/common/ui/widget/imageview/CircularImageView;IILandroid/widget/FrameLayout;)V
    .locals 4

    .prologue
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    iput-object p1, p0, Lcom/instagram/direct/g/a/q;->m:Landroid/view/View;

    .line 651
    iput-object p2, p0, Lcom/instagram/direct/g/a/q;->a:Landroid/view/ViewStub;

    .line 652
    iput-object p3, p0, Lcom/instagram/direct/g/a/q;->b:Landroid/view/ViewStub;

    .line 653
    iput-object p4, p0, Lcom/instagram/direct/g/a/q;->c:Landroid/view/ViewStub;

    .line 654
    iput-object p5, p0, Lcom/instagram/direct/g/a/q;->i:Landroid/widget/TextView;

    .line 655
    iput-object p6, p0, Lcom/instagram/direct/g/a/q;->d:Landroid/widget/LinearLayout;

    .line 656
    iput-object p7, p0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    .line 657
    iput-object p8, p0, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 658
    iput p9, p0, Lcom/instagram/direct/g/a/q;->k:I

    .line 659
    iput p10, p0, Lcom/instagram/direct/g/a/q;->e:I

    .line 660
    invoke-virtual {p8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, p9, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/g/a/q;->l:I

    .line 662
    new-instance v0, Lcom/instagram/direct/g/a/k;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1025
    const/4 v2, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 662
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/direct/g/a/k;-><init>(FLcom/instagram/direct/g/a/q;B)V

    iput-object v0, p0, Lcom/instagram/direct/g/a/q;->f:Lcom/instagram/direct/g/a/k;

    .line 666
    new-instance v0, Lcom/instagram/direct/g/a/v;

    invoke-direct {v0, p0}, Lcom/instagram/direct/g/a/v;-><init>(Lcom/instagram/direct/g/a/q;)V

    iput-object v0, p0, Lcom/instagram/direct/g/a/q;->g:Lcom/instagram/direct/g/a/v;

    .line 667
    new-instance v0, Lcom/instagram/direct/g/a/s;

    invoke-direct {v0, p0}, Lcom/instagram/direct/g/a/s;-><init>(Lcom/instagram/direct/g/a/q;)V

    iput-object v0, p0, Lcom/instagram/direct/g/a/q;->s:Lcom/instagram/direct/g/a/s;

    .line 668
    iput-object p11, p0, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    .line 669
    return-void
.end method
