.class final Lcom/instagram/direct/messagethread/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/model/i;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ah;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/ah;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 242
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v2, v0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    .line 1321
    invoke-virtual {v2}, Lcom/instagram/direct/messagethread/AvatarBar;->e()Z

    move-result v3

    .line 1323
    invoke-virtual {v2, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->setVisibility(I)V

    .line 1324
    invoke-virtual {v2}, Lcom/instagram/direct/messagethread/AvatarBar;->c()V

    .line 1325
    iget-object v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1326
    iget-object v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1327
    iget-object v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    iget-object v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1439
    invoke-virtual {v2}, Lcom/instagram/direct/messagethread/AvatarBar;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1330
    :goto_0
    if-nez v0, :cond_2

    .line 1331
    iget-object v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v4

    .line 2091
    iget-object v4, v4, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 1331
    invoke-virtual {v2, v4}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Lcom/instagram/user/a/q;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1332
    iget v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->h:I

    .line 1334
    iget-object v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v4, 0x9

    if-le v0, v4, :cond_2

    .line 1337
    :goto_1
    iget-object v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v4, 0x8

    if-le v0, v4, :cond_1

    .line 1338
    iget-object v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1439
    goto :goto_0

    .line 1342
    :cond_1
    iget v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->h:I

    iget-object v4, v2, Lcom/instagram/direct/messagethread/AvatarBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/instagram/direct/messagethread/AvatarBar;->a(I)V

    .line 1346
    :cond_2
    iget-object v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v4, v2, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v6, v7, v4}, Lcom/instagram/ui/b/g;->b(FFF)Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v4, v2, Lcom/instagram/direct/messagethread/AvatarBar;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v6, v7, v4}, Lcom/instagram/ui/b/g;->a(FFF)Lcom/instagram/ui/b/g;

    move-result-object v0

    sget-object v4, Lcom/instagram/direct/messagethread/AvatarBar;->a:Lcom/facebook/j/o;

    .line 2107
    iget-object v5, v0, Lcom/instagram/ui/b/g;->b:Lcom/facebook/j/n;

    invoke-virtual {v5, v4}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 1346
    new-instance v4, Lcom/instagram/direct/messagethread/t;

    invoke-direct {v4, v2}, Lcom/instagram/direct/messagethread/t;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;)V

    .line 2304
    iput-object v4, v0, Lcom/instagram/ui/b/g;->d:Lcom/instagram/ui/b/f;

    .line 1346
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 1362
    iget-object v0, v2, Lcom/instagram/direct/messagethread/AvatarBar;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    iget-object v4, v2, Lcom/instagram/direct/messagethread/AvatarBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4, v6}, Lcom/instagram/ui/b/g;->b(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v0

    .line 3219
    iput v1, v0, Lcom/instagram/ui/b/g;->e:I

    .line 1362
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/messagethread/u;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/messagethread/u;-><init>(Lcom/instagram/direct/messagethread/AvatarBar;Z)V

    .line 3295
    iput-object v1, v0, Lcom/instagram/ui/b/g;->c:Lcom/instagram/ui/b/e;

    .line 1362
    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 243
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ah;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ah;->q:Lcom/instagram/direct/messagethread/AvatarBar;

    new-instance v1, Lcom/instagram/direct/messagethread/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/messagethread/ad;-><init>(Lcom/instagram/direct/messagethread/ae;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/AvatarBar;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method
