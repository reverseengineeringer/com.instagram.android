.class final Lcom/instagram/direct/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/o;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/o;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/direct/f/n;->a:Lcom/instagram/direct/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/instagram/direct/f/n;->a:Lcom/instagram/direct/f/o;

    invoke-static {v0}, Lcom/instagram/direct/f/o;->c(Lcom/instagram/direct/f/o;)Lcom/instagram/direct/f/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/f/n;->a:Lcom/instagram/direct/f/o;

    invoke-static {v0}, Lcom/instagram/direct/f/o;->d(Lcom/instagram/direct/f/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/f/n;->a:Lcom/instagram/direct/f/o;

    invoke-static {v0}, Lcom/instagram/direct/f/o;->e(Lcom/instagram/direct/f/o;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/direct/f/n;->a:Lcom/instagram/direct/f/o;

    invoke-static {v0}, Lcom/instagram/direct/f/o;->f(Lcom/instagram/direct/f/o;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/r;->blue_5:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 83
    iget-object v0, p0, Lcom/instagram/direct/f/n;->a:Lcom/instagram/direct/f/o;

    invoke-static {v0}, Lcom/instagram/direct/f/o;->f(Lcom/instagram/direct/f/o;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v4, p0, Lcom/instagram/direct/f/n;->a:Lcom/instagram/direct/f/o;

    invoke-static {v4}, Lcom/instagram/direct/f/o;->g(Lcom/instagram/direct/f/o;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    .line 84
    :goto_1
    iget-object v4, p0, Lcom/instagram/direct/f/n;->a:Lcom/instagram/direct/f/o;

    invoke-static {v4}, Lcom/instagram/direct/f/o;->c(Lcom/instagram/direct/f/o;)Lcom/instagram/direct/f/z;

    move-result-object v4

    .line 1155
    invoke-virtual {v4}, Lcom/instagram/direct/f/z;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    invoke-virtual {v5}, Lcom/instagram/direct/f/x;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1160
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/direct/f/z;->a()Landroid/view/View;

    move-result-object v5

    .line 1161
    if-eqz v5, :cond_0

    .line 2129
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, Lcom/instagram/direct/f/z;->b:Ljava/lang/ref/WeakReference;

    .line 1166
    iget-object v6, v4, Lcom/instagram/direct/f/z;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1167
    iget-object v3, v4, Lcom/instagram/direct/f/z;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 1168
    iget-object v6, v4, Lcom/instagram/direct/f/z;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 1169
    iput-boolean v0, v4, Lcom/instagram/direct/f/z;->c:Z

    .line 1171
    iget-object v7, v4, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    iget-boolean v7, v7, Lcom/instagram/direct/f/x;->i:Z

    if-nez v7, :cond_4

    .line 1174
    iget-object v7, v4, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    invoke-virtual {v7}, Lcom/instagram/direct/f/x;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/instagram/direct/f/r;

    invoke-direct {v8, v4, v3, v6, v0}, Lcom/instagram/direct/f/r;-><init>(Lcom/instagram/direct/f/z;IIZ)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1185
    iget-object v0, v4, Lcom/instagram/direct/f/z;->a:Lcom/instagram/direct/f/x;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/instagram/direct/f/x;->setVisibility(I)V

    .line 1186
    invoke-virtual {v4, v5, v2, v2, v2}, Lcom/instagram/direct/f/z;->showAtLocation(Landroid/view/View;III)V

    .line 1191
    :goto_2
    invoke-virtual {v4, v1}, Lcom/instagram/direct/f/z;->setOutsideTouchable(Z)V

    .line 1192
    invoke-virtual {v4, v1}, Lcom/instagram/direct/f/z;->setTouchable(Z)V

    .line 1193
    invoke-virtual {v4, v2}, Lcom/instagram/direct/f/z;->setFocusable(Z)V

    .line 1194
    new-instance v0, Lcom/instagram/direct/f/s;

    invoke-direct {v0, v4}, Lcom/instagram/direct/f/s;-><init>(Lcom/instagram/direct/f/z;)V

    invoke-virtual {v4, v0}, Lcom/instagram/direct/f/z;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 83
    goto :goto_1

    .line 1188
    :cond_4
    invoke-virtual {v4, v3, v6, v0}, Lcom/instagram/direct/f/z;->a(IIZ)V

    goto :goto_2
.end method
