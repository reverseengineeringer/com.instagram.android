.class final Lcom/instagram/creation/capture/ao;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/creation/capture/as;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/as;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/creation/capture/ao;->c:Lcom/instagram/creation/capture/as;

    iput-object p2, p0, Lcom/instagram/creation/capture/ao;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/instagram/creation/capture/ao;->b:Z

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/capture/ao;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 157
    iget-object v1, p0, Lcom/instagram/creation/capture/ao;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 158
    iget-boolean v6, p0, Lcom/instagram/creation/capture/ao;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/instagram/creation/capture/ao;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-double v6, v6

    :goto_0
    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 165
    iget-object v1, p0, Lcom/instagram/creation/capture/ao;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ao;->b:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/capture/ao;->c:Lcom/instagram/creation/capture/as;

    iget-object v0, v0, Lcom/instagram/creation/capture/as;->c:Landroid/view/View;

    .line 3153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 168
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object v6, p0, Lcom/instagram/creation/capture/ao;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-double v6, v6

    goto :goto_0
.end method
