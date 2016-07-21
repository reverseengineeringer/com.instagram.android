.class final Lcom/instagram/android/l/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/p;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 344
    iget-object v0, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->b(Lcom/instagram/android/l/b/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 345
    iget-object v0, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->b(Lcom/instagram/android/l/b/p;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->b(Lcom/instagram/android/l/b/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->b(Lcom/instagram/android/l/b/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 348
    iget-object v0, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->b(Lcom/instagram/android/l/b/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-virtual {v1}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->explore_event_viewer_header_event_large_font_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    :cond_0
    :goto_0
    return v3

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->b(Lcom/instagram/android/l/b/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->b(Lcom/instagram/android/l/b/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 354
    iget-object v0, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->b(Lcom/instagram/android/l/b/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/b/e;->a:Lcom/instagram/android/l/b/p;

    invoke-virtual {v1}, Lcom/instagram/android/l/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->explore_event_viewer_header_event_small_font_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method
