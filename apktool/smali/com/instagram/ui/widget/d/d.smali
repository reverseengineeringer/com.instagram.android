.class public final Lcom/instagram/ui/widget/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/m/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/instagram/ui/m/b;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/PopupWindow;

.field public f:Landroid/widget/PopupWindow;

.field public g:Landroid/view/View$OnClickListener;

.field private final h:I

.field private i:Lcom/instagram/ui/widget/d/a;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/instagram/ui/widget/d/a;Lcom/instagram/ui/m/b;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/d/d;->a:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/instagram/ui/widget/d/d;->d:Landroid/view/View;

    .line 49
    iput p2, p0, Lcom/instagram/ui/widget/d/d;->h:I

    .line 50
    iput-object p3, p0, Lcom/instagram/ui/widget/d/d;->i:Lcom/instagram/ui/widget/d/a;

    .line 51
    iput-object p4, p0, Lcom/instagram/ui/widget/d/d;->b:Lcom/instagram/ui/m/b;

    .line 52
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->b:Lcom/instagram/ui/m/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->b:Lcom/instagram/ui/m/b;

    .line 2051
    iget v0, v0, Lcom/instagram/ui/m/b;->b:F

    .line 243
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 250
    invoke-direct {p0}, Lcom/instagram/ui/widget/d/d;->c()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/instagram/ui/widget/d/d;->k:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/instagram/ui/widget/d/d;->l:I

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/instagram/ui/widget/d/d;->j:I

    sub-int v0, v2, v0

    iget v2, p0, Lcom/instagram/ui/widget/d/d;->m:I

    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 257
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 132
    if-nez p1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    sget v1, Lcom/facebook/aa;->CustomToast_Fade:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 134
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    sget v1, Lcom/facebook/aa;->CustomToast_Fade:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 135
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 136
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 139
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 140
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 141
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x31

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 207
    iget-object v1, p0, Lcom/instagram/ui/widget/d/d;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 211
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 216
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2025
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v6, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 218
    float-to-int v2, v2

    .line 220
    invoke-direct {p0}, Lcom/instagram/ui/widget/d/d;->c()I

    move-result v3

    .line 221
    aget v4, v0, v7

    iget-object v5, p0, Lcom/instagram/ui/widget/d/d;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/ui/widget/d/d;->h:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, p0, Lcom/instagram/ui/widget/d/d;->k:I

    .line 223
    aget v4, v0, v7

    iget-object v5, p0, Lcom/instagram/ui/widget/d/d;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/ui/widget/d/d;->h:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, p0, Lcom/instagram/ui/widget/d/d;->j:I

    .line 225
    aget v4, v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    sub-int v1, v4, v1

    iput v1, p0, Lcom/instagram/ui/widget/d/d;->l:I

    .line 227
    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/ui/widget/d/d;->m:I

    .line 230
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/instagram/ui/widget/d/d;->d:Landroid/view/View;

    iget v2, p0, Lcom/instagram/ui/widget/d/d;->k:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/instagram/ui/widget/d/d;->l:I

    invoke-virtual {v0, v1, v8, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 235
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/instagram/ui/widget/d/d;->d:Landroid/view/View;

    iget v2, p0, Lcom/instagram/ui/widget/d/d;->j:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/instagram/ui/widget/d/d;->m:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 240
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->b:Lcom/instagram/ui/m/b;

    if-eqz v0, :cond_2

    .line 106
    iget-object v2, p0, Lcom/instagram/ui/widget/d/d;->b:Lcom/instagram/ui/m/b;

    .line 1027
    iget-object v0, v2, Lcom/instagram/ui/m/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1028
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/m/a;

    .line 1029
    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_0

    .line 1030
    :cond_1
    iget-object v1, v2, Lcom/instagram/ui/m/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 117
    :cond_4
    iput-object v4, p0, Lcom/instagram/ui/widget/d/d;->e:Landroid/widget/PopupWindow;

    .line 118
    iput-object v4, p0, Lcom/instagram/ui/widget/d/d;->f:Landroid/widget/PopupWindow;

    .line 120
    iget-object v0, p0, Lcom/instagram/ui/widget/d/d;->i:Lcom/instagram/ui/widget/d/a;

    invoke-interface {v0}, Lcom/instagram/ui/widget/d/a;->a()V

    .line 121
    return-void
.end method
