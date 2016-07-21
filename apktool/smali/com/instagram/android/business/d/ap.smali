.class final Lcom/instagram/android/business/d/ap;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/graphql/gc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/aq;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 5

    .prologue
    .line 269
    const-string v0, "page_selection"

    iget-object v1, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v1}, Lcom/instagram/android/business/d/aq;->a(Lcom/instagram/android/business/d/aq;)Ljava/lang/String;

    move-result-object v1

    .line 1052
    iget-object v2, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1098
    sget-object v3, Lcom/instagram/e/c;->f:Lcom/instagram/e/c;

    invoke-virtual {v3}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "step"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v3, "entry_point"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "facebook_user_id"

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "error_message"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 273
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-virtual {v1}, Lcom/instagram/android/business/d/aq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 274
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 233
    check-cast p1, Lcom/instagram/android/graphql/gc;

    .line 1236
    iget-object v0, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/aq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 1237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    const/4 v0, 0x0

    .line 1239
    if-eqz p1, :cond_1

    .line 2088
    iget-object v1, p1, Lcom/instagram/android/graphql/gc;->a:Lcom/instagram/android/graphql/ga;

    .line 1239
    if-eqz v1, :cond_1

    .line 3088
    iget-object v1, p1, Lcom/instagram/android/graphql/gc;->a:Lcom/instagram/android/graphql/ga;

    .line 4051
    iget-object v1, v1, Lcom/instagram/android/graphql/ga;->a:Ljava/util/List;

    .line 1239
    if-eqz v1, :cond_1

    .line 4088
    iget-object v1, p1, Lcom/instagram/android/graphql/gc;->a:Lcom/instagram/android/graphql/ga;

    .line 5051
    iget-object v1, v1, Lcom/instagram/android/graphql/ga;->a:Ljava/util/List;

    .line 1239
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v0}, Lcom/instagram/android/business/d/aq;->d(Lcom/instagram/android/business/d/aq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    iget-object v0, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v0}, Lcom/instagram/android/business/d/aq;->e(Lcom/instagram/android/business/d/aq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v0}, Lcom/instagram/android/business/d/aq;->f(Lcom/instagram/android/business/d/aq;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1245
    iget-object v0, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v0}, Lcom/instagram/android/business/d/aq;->f(Lcom/instagram/android/business/d/aq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5088
    iget-object v0, p1, Lcom/instagram/android/graphql/gc;->a:Lcom/instagram/android/graphql/ga;

    .line 6051
    iget-object v3, v0, Lcom/instagram/android/graphql/ga;->a:Ljava/util/List;

    .line 1248
    iget-object v0, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v0}, Lcom/instagram/android/business/d/aq;->b(Lcom/instagram/android/business/d/aq;)Lcom/instagram/android/business/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/business/a/a;->a(Ljava/util/List;)V

    .line 6088
    iget-object v0, p1, Lcom/instagram/android/graphql/gc;->a:Lcom/instagram/android/graphql/ga;

    .line 7051
    iget-object v0, v0, Lcom/instagram/android/graphql/ga;->a:Ljava/util/List;

    .line 1249
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/gs;

    .line 7595
    iget-object v1, v0, Lcom/instagram/android/graphql/gs;->g:Ljava/lang/String;

    .line 1250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/bj;

    .line 1251
    invoke-interface {v0}, Lcom/instagram/android/graphql/bj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1260
    :goto_1
    const-string v1, "page_selection"

    iget-object v3, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v3}, Lcom/instagram/android/business/d/aq;->a(Lcom/instagram/android/business/d/aq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 233
    return-void

    .line 1254
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v1}, Lcom/instagram/android/business/d/aq;->d(Lcom/instagram/android/business/d/aq;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    iget-object v1, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v1}, Lcom/instagram/android/business/d/aq;->e(Lcom/instagram/android/business/d/aq;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    iget-object v1, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v1}, Lcom/instagram/android/business/d/aq;->f(Lcom/instagram/android/business/d/aq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1257
    iget-object v1, p0, Lcom/instagram/android/business/d/ap;->a:Lcom/instagram/android/business/d/aq;

    invoke-static {v1}, Lcom/instagram/android/business/d/aq;->f(Lcom/instagram/android/business/d/aq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_1
.end method
