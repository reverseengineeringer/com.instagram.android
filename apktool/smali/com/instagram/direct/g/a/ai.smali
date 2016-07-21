.class final Lcom/instagram/direct/g/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/a;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/direct/g/a/ak;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/direct/g/a/ai;->a:Lcom/instagram/direct/g/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZZ)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    .line 186
    iget-object v0, p0, Lcom/instagram/direct/g/a/ai;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ak;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/instagram/direct/g/a/ai;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ak;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 189
    iget-object v0, p0, Lcom/instagram/direct/g/a/ai;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ak;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 190
    iget-object v0, p0, Lcom/instagram/direct/g/a/ai;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v10, v0, Lcom/instagram/direct/g/a/ak;->c:Landroid/widget/TextView;

    float-to-double v0, p1

    iget-object v6, p0, Lcom/instagram/direct/g/a/ai;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v6, v6, Lcom/instagram/direct/g/a/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v10, v11, v0, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/instagram/direct/g/a/ai;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    .line 1031
    iput-boolean v11, v0, Lcom/instagram/direct/g/f;->a:Z

    .line 203
    iget-object v0, p0, Lcom/instagram/direct/g/a/ai;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/instagram/direct/g/a/ai;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    .line 1069
    iget-object v0, v0, Lcom/instagram/direct/g/f;->c:Lcom/facebook/j/n;

    .line 1113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 1069
    invoke-virtual {v0, v4, v5}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 206
    :cond_0
    return-void
.end method
