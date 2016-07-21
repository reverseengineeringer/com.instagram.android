.class final Lcom/instagram/android/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/a/e;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/common/analytics/h;

.field final synthetic d:Lcom/instagram/android/e/a/f;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/instagram/android/e/a/e;Ljava/util/List;Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a/f;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/instagram/android/e/a/d;->a:Lcom/instagram/android/e/a/e;

    iput-object p2, p0, Lcom/instagram/android/e/a/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/e/a/d;->c:Lcom/instagram/common/analytics/h;

    iput-object p4, p0, Lcom/instagram/android/e/a/d;->d:Lcom/instagram/android/e/a/f;

    iput-object p5, p0, Lcom/instagram/android/e/a/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/android/e/a/d;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/android/e/a/d;->g:Z

    iput-boolean p8, p0, Lcom/instagram/android/e/a/d;->h:Z

    iput p9, p0, Lcom/instagram/android/e/a/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 11
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v10, 0x3

    .line 211
    iget-object v0, p0, Lcom/instagram/android/e/a/d;->a:Lcom/instagram/android/e/a/e;

    iget-object v1, p0, Lcom/instagram/android/e/a/d;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/android/e/a/d;->c:Lcom/instagram/common/analytics/h;

    iget-object v3, p0, Lcom/instagram/android/e/a/d;->d:Lcom/instagram/android/e/a/f;

    iget-object v4, p0, Lcom/instagram/android/e/a/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/e/a/d;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/android/e/a/d;->g:Z

    iget-boolean v7, p0, Lcom/instagram/android/e/a/d;->h:Z

    iget v9, p0, Lcom/instagram/android/e/a/d;->i:I

    .line 1177
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v10, :cond_0

    .line 1178
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/a/q;

    .line 1179
    invoke-interface {v1, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1183
    :goto_0
    invoke-static/range {v0 .. v7}, Lcom/instagram/android/e/a/g;->a(Lcom/instagram/android/e/a/e;Ljava/util/List;Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a/f;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/e/a/d;->a:Lcom/instagram/android/e/a/e;

    iget-object v0, v0, Lcom/instagram/android/e/a/e;->f:[Landroid/view/View;

    iget v1, p0, Lcom/instagram/android/e/a/d;->i:I

    aget-object v0, v0, v1

    invoke-static {}, Lcom/instagram/ui/b/b;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    return-void

    .line 1181
    :cond_0
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 226
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 207
    return-void
.end method
