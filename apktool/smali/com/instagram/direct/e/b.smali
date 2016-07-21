.class public final Lcom/instagram/direct/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/facebook/j/p;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/ListView;

.field public d:Lcom/instagram/direct/model/n;

.field public e:I

.field public f:Lcom/instagram/direct/model/n;

.field public g:I

.field public final h:Lcom/instagram/direct/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/instagram/direct/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/direct/e/a;-><init>(Lcom/instagram/direct/e/b;B)V

    iput-object v0, p0, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    invoke-static {p1}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/instagram/direct/e/b;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/direct/e/b;->a:I

    .line 115
    sget v1, Lcom/facebook/s;->avatar_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/facebook/s;->direct_row_message_common_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/e/b;->b:I

    .line 117
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 99
    sget-object v0, Lcom/instagram/d/g;->bh:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/instagram/d/g;->bi:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 101
    float-to-double v2, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    float-to-double v2, v0

    const-wide v4, -0x407b851eb851eb85L    # -0.01

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->direct_row_message_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->direct_row_message_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/direct/e/b;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/direct/e/b;->c:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/direct/e/b;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/instagram/direct/e/b;->e:I

    iget-object v2, p0, Lcom/instagram/direct/e/b;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/instagram/direct/e/b;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/instagram/direct/e/a;->a(Lcom/instagram/direct/e/a;I)V

    .line 243
    :goto_0
    return-void

    .line 217
    :cond_0
    if-gez v1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/direct/e/b;->e:I

    iget v2, p0, Lcom/instagram/direct/e/b;->g:I

    if-le v0, v2, :cond_1

    .line 225
    iget-object v0, p0, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a;->a(Lcom/instagram/direct/e/a;I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a;->a(Lcom/instagram/direct/e/a;I)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/direct/e/b;->e:I

    iget v1, p0, Lcom/instagram/direct/e/b;->g:I

    if-le v0, v1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    invoke-static {v0, p1}, Lcom/instagram/direct/e/a;->a(Lcom/instagram/direct/e/a;I)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    .line 2052
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/e/a;->a:Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 8

    .prologue
    .line 294
    iget-object v0, p0, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    .line 4056
    iget-boolean v0, v0, Lcom/instagram/direct/e/a;->a:Z

    .line 294
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/e/b;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/instagram/direct/e/b;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    .line 5060
    iget v1, v1, Lcom/instagram/direct/e/a;->b:I

    .line 300
    iget-object v2, p0, Lcom/instagram/direct/e/b;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    .line 6064
    iget v3, v3, Lcom/instagram/direct/e/a;->c:I

    .line 300
    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/direct/e/b;->h:Lcom/instagram/direct/e/a;

    .line 7068
    iget v4, v4, Lcom/instagram/direct/e/a;->d:I

    .line 300
    int-to-double v4, v4

    .line 7153
    iget-object v6, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v6, v6, Lcom/facebook/j/m;->a:D

    .line 300
    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 307
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/e/b;->e:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/e/b;->e:I

    if-ge v0, v1, :cond_4

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    sget v1, Lcom/instagram/direct/model/j;->c:I

    .line 2358
    iput v1, v0, Lcom/instagram/direct/model/n;->a:I

    .line 272
    iput-object v2, p0, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    .line 282
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/e/b;->g:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/e/b;->g:I

    if-ge v0, v1, :cond_3

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    sget v1, Lcom/instagram/direct/model/j;->c:I

    .line 3358
    iput v1, v0, Lcom/instagram/direct/model/n;->a:I

    .line 287
    iput-object v2, p0, Lcom/instagram/direct/e/b;->f:Lcom/instagram/direct/model/n;

    .line 290
    :cond_3
    return-void

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    .line 3354
    iget v0, v0, Lcom/instagram/direct/model/n;->a:I

    .line 274
    sget v1, Lcom/instagram/direct/model/j;->c:I

    if-ne v0, v1, :cond_1

    .line 277
    iput-object v2, p0, Lcom/instagram/direct/e/b;->d:Lcom/instagram/direct/model/n;

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 258
    return-void
.end method
