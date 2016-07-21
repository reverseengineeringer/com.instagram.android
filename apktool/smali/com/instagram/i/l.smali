.class final Lcom/instagram/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/h;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/i/a/f;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/i/p;

.field final synthetic f:Lcom/instagram/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/h;Landroid/view/View;Lcom/instagram/i/a/f;ILcom/instagram/i/p;Lcom/instagram/i/n;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/instagram/i/l;->a:Lcom/instagram/common/analytics/h;

    iput-object p2, p0, Lcom/instagram/i/l;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/i/l;->c:Lcom/instagram/i/a/f;

    iput p4, p0, Lcom/instagram/i/l;->d:I

    iput-object p5, p0, Lcom/instagram/i/l;->e:Lcom/instagram/i/p;

    iput-object p6, p0, Lcom/instagram/i/l;->f:Lcom/instagram/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v8, 0x3

    .line 270
    iget-object v3, p0, Lcom/instagram/i/l;->a:Lcom/instagram/common/analytics/h;

    iget-object v4, p0, Lcom/instagram/i/l;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/instagram/i/l;->c:Lcom/instagram/i/a/f;

    iget v6, p0, Lcom/instagram/i/l;->d:I

    iget-object v7, p0, Lcom/instagram/i/l;->e:Lcom/instagram/i/p;

    .line 2081
    iget-object v0, v5, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 1209
    check-cast v0, Lcom/instagram/feed/d/b;

    .line 1210
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/i/m;

    .line 2087
    iget-object v2, v0, Lcom/instagram/feed/d/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_0

    .line 2088
    iget-object v2, v0, Lcom/instagram/feed/d/b;->e:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/recommended/d;

    .line 2089
    iget-object v8, v0, Lcom/instagram/feed/d/b;->e:Ljava/util/List;

    invoke-interface {v8, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3056
    :goto_0
    iget-object v0, v0, Lcom/instagram/feed/d/b;->e:Ljava/util/List;

    .line 1215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    sget-object v0, Lcom/instagram/i/a/i;->b:Lcom/instagram/i/a/i;

    invoke-interface {v7}, Lcom/instagram/i/p;->n()V

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/instagram/i/l;->f:Lcom/instagram/i/n;

    iget-object v0, v0, Lcom/instagram/i/n;->a:Landroid/view/View;

    invoke-static {}, Lcom/instagram/ui/b/b;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 272
    return-void

    .line 2091
    :cond_0
    iget-object v2, v0, Lcom/instagram/feed/d/b;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1222
    :cond_1
    iget-object v0, v1, Lcom/instagram/i/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1228
    invoke-interface {v7, v5}, Lcom/instagram/i/p;->c(Lcom/instagram/i/a/f;)V

    goto :goto_1

    .line 1230
    :cond_2
    invoke-static {v3, v4, v5, v7}, Lcom/instagram/i/o;->a(Lcom/instagram/common/analytics/h;Landroid/view/View;Lcom/instagram/i/a/f;Lcom/instagram/i/p;)V

    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "anmation"    # Landroid/view/animation/Animation;

    .prologue
    .line 276
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 266
    return-void
.end method
