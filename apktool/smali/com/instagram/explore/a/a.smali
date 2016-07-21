.class final Lcom/instagram/explore/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/b;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/explore/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/instagram/explore/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v0, p0, Lcom/instagram/explore/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iget-object v1, p0, Lcom/instagram/explore/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->black_25_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    iget-object v0, p0, Lcom/instagram/explore/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setAlpha(I)V

    .line 52
    :cond_0
    return-void
.end method
