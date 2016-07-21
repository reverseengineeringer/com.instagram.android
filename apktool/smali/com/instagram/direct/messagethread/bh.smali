.class public Lcom/instagram/direct/messagethread/bh;
.super Lcom/instagram/direct/messagethread/as;
.source "SourceFile"


# instance fields
.field protected final t:Lcom/instagram/feed/widget/IgProgressImageView;

.field protected u:I

.field protected v:I

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Lcom/instagram/direct/f/k;

.field private y:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/as;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 31
    iput-object p3, p0, Lcom/instagram/direct/messagethread/bh;->x:Lcom/instagram/direct/f/k;

    .line 1274
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 33
    sget v1, Lcom/facebook/u;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bh;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bh;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2028
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->direct_message_avatar_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/bh;->u:I

    .line 3028
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->direct_row_message_common_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/messagethread/bh;->v:I

    .line 41
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bh;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bh;->w:Landroid/graphics/drawable/Drawable;

    .line 42
    return-void
.end method


# virtual methods
.method protected final B()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/instagram/direct/messagethread/bh;->u:I

    return v0
.end method

.method protected final C()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/instagram/direct/messagethread/bh;->v:I

    return v0
.end method

.method protected final D()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    .line 4274
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 74
    return-object v0
.end method

.method protected final E()F
    .locals 3

    .prologue
    .line 57
    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3ff47ae1    # 1.91f

    iget v2, p0, Lcom/instagram/direct/messagethread/bh;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method protected final I()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bh;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bh;->b(Lcom/instagram/direct/messagethread/f;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 91
    iput p2, p0, Lcom/instagram/direct/messagethread/bh;->y:F

    .line 92
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bh;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method protected b(Lcom/instagram/direct/messagethread/f;)V
    .locals 2

    .prologue
    .line 46
    .line 3063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 3362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 4028
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->j()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/direct/messagethread/bh;->a(Ljava/lang/String;F)V

    .line 48
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bh;->A()V

    .line 4063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 50
    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/bh;->a(Lcom/instagram/user/a/q;)V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/bh;->F()V

    .line 53
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bh;->x:Lcom/instagram/direct/f/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/instagram/direct/f/k;->a(Lcom/instagram/direct/model/n;Landroid/view/View;)V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/facebook/w;->message_content_photo:I

    return v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bh;->r:Lcom/instagram/direct/model/n;

    .line 4328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/bh;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method
