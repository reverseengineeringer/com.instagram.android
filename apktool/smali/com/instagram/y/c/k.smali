.class public final Lcom/instagram/y/c/k;
.super Landroid/support/v7/widget/q;
.source "SourceFile"


# instance fields
.field A:Lcom/instagram/y/c/g;

.field public final o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field final p:Landroid/widget/TextView;

.field final q:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

.field final r:Landroid/view/View;

.field final s:Landroid/widget/ImageView;

.field final t:Landroid/widget/FrameLayout;

.field final u:Ljava/lang/String;

.field final v:I

.field final w:I

.field final x:Landroid/graphics/drawable/Drawable;

.field final y:I

.field final z:I


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/view/View;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    sget v1, Lcom/facebook/z;->my_reel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/y/c/k;->u:Ljava/lang/String;

    .line 112
    sget v1, Lcom/facebook/t;->vertical_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/y/c/k;->x:Landroid/graphics/drawable/Drawable;

    .line 113
    sget v1, Lcom/facebook/r;->grey_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/y/c/k;->v:I

    .line 114
    sget v1, Lcom/facebook/r;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/y/c/k;->w:I

    .line 115
    sget v1, Lcom/facebook/s;->tray_item_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/y/c/k;->y:I

    .line 116
    sget v1, Lcom/facebook/s;->tray_current_user_item_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/y/c/k;->z:I

    .line 117
    sget v0, Lcom/facebook/u;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/y/c/k;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 118
    sget v0, Lcom/facebook/u;->avatar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/y/c/k;->t:Landroid/widget/FrameLayout;

    .line 119
    sget v0, Lcom/facebook/u;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/y/c/k;->p:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/facebook/u;->loading_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/y/c/k;->q:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    .line 121
    sget v0, Lcom/facebook/u;->loading_spinner_scrim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/y/c/k;->r:Landroid/view/View;

    .line 122
    sget v0, Lcom/facebook/u;->seen_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/y/c/k;->s:Landroid/widget/ImageView;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/instagram/y/c/k;-><init>(Landroid/view/View;)V

    return-void
.end method
