.class final Lcom/instagram/android/nux/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/instagram/android/nux/e/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/h;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/nux/e/c;->b:Lcom/instagram/android/nux/e/h;

    iput-object p2, p0, Lcom/instagram/android/nux/e/c;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 118
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/e/c;->b:Lcom/instagram/android/nux/e/h;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    iget-object v1, p0, Lcom/instagram/android/nux/e/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/s;->row_text_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 120
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget v2, Lcom/facebook/t;->share_facebook:I

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 126
    iget-object v2, p0, Lcom/instagram/android/nux/e/c;->b:Lcom/instagram/android/nux/e/h;

    invoke-virtual {v2}, Lcom/instagram/android/nux/e/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 127
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 130
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    iget-object v1, p0, Lcom/instagram/android/nux/e/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v1, p0, Lcom/instagram/android/nux/e/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/s;->font_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 134
    iget-object v1, p0, Lcom/instagram/android/nux/e/c;->b:Lcom/instagram/android/nux/e/h;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Landroid/widget/TextView;I)V

    .line 136
    return-object v0
.end method
