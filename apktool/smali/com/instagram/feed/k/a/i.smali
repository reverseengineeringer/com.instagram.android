.class public final Lcom/instagram/feed/k/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/feed/k/a/h;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/k/a/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/feed/k/a/i;->a:Lcom/instagram/feed/k/a/h;

    .line 34
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    new-instance v1, Lcom/instagram/feed/k/a/g;

    invoke-direct {v1}, Lcom/instagram/feed/k/a/g;-><init>()V

    .line 178
    iput-object p0, v1, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    .line 179
    sget v0, Lcom/facebook/u;->row_comment_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/feed/k/a/g;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 180
    sget v0, Lcom/facebook/u;->row_comment_textview_comment:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/feed/k/a/g;->c:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/facebook/u;->row_comment_textview_time_ago:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/feed/k/a/g;->d:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/facebook/u;->row_comment_button_action:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/instagram/feed/k/a/g;->e:Landroid/widget/Button;

    .line 183
    sget v0, Lcom/facebook/u;->row_comment_progressbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/instagram/feed/k/a/g;->f:Landroid/widget/ProgressBar;

    .line 184
    sget v0, Lcom/facebook/u;->row_caption_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/k/a/g;->g:Landroid/view/View;

    .line 185
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    return-void
.end method
