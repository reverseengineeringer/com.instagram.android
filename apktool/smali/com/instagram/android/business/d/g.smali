.class final Lcom/instagram/android/business/d/g;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/graphql/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/j;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/graphql/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    if-eqz p1, :cond_0

    .line 2052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 293
    if-eqz v1, :cond_0

    .line 3052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 293
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 4052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 296
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 5016
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 5059
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v1}, Lcom/instagram/android/business/d/j;->b(Lcom/instagram/android/business/d/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/g/c/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v1}, Lcom/instagram/android/business/d/j;->f(Lcom/instagram/android/business/d/j;)V

    .line 302
    iget-object v1, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-virtual {v1}, Lcom/instagram/android/business/d/j;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 235
    check-cast p1, Lcom/instagram/android/graphql/an;

    .line 5238
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/business/a/i;->b()V

    .line 5239
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 5240
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0, p1}, Lcom/instagram/android/business/d/j;->a(Lcom/instagram/android/business/d/j;Lcom/instagram/android/graphql/an;)Lcom/instagram/android/graphql/an;

    .line 5243
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v0

    .line 6194
    if-eqz v0, :cond_0

    .line 7017
    iget-object v2, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 6194
    if-eqz v2, :cond_0

    .line 8017
    iget-object v2, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 8784
    iget-object v2, v2, Lcom/instagram/android/graphql/ah;->i:Lcom/instagram/android/graphql/af;

    .line 6194
    if-nez v2, :cond_8

    :cond_0
    move-object v0, v1

    .line 5244
    :goto_0
    if-eqz v0, :cond_1

    .line 5245
    iget-object v2, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v2}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v2

    .line 11064
    iget-object v3, v2, Lcom/instagram/android/business/a/i;->d:Lcom/instagram/android/business/a/q;

    .line 12023
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 12100
    iget-object v0, v2, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 5246
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/business/model/c;->a:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/c;)V

    .line 5248
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/business/model/a;

    iget-object v3, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v3}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/business/b;->b(Lcom/instagram/android/graphql/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v4}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/android/business/b;->a(Lcom/instagram/android/graphql/an;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/business/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13039
    iget-object v3, v0, Lcom/instagram/android/business/a/i;->b:Lcom/instagram/android/business/a/l;

    .line 14023
    invoke-virtual {v0, v2, v1, v3}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 14100
    iget-object v0, v0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 5252
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/business/model/c;->a:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/c;)V

    .line 5253
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/business/model/b;

    iget-object v3, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    sget v4, Lcom/facebook/z;->action_button:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/business/d/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v4}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/android/business/b;->a(Lcom/instagram/android/graphql/g;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/business/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/b;)V

    .line 5256
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/c;)V

    .line 5257
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/business/model/b;

    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    sget v4, Lcom/facebook/z;->audience:I

    invoke-virtual {v0, v4}, Lcom/instagram/android/business/d/j;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v0

    .line 15089
    if-eqz v0, :cond_2

    .line 16017
    iget-object v5, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 15089
    if-eqz v5, :cond_2

    .line 17017
    iget-object v5, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 17731
    iget-object v5, v5, Lcom/instagram/android/graphql/ah;->b:Lcom/instagram/android/graphql/x;

    .line 15089
    if-nez v5, :cond_9

    :cond_2
    move-object v0, v1

    .line 5257
    :goto_1
    invoke-direct {v3, v4, v0}, Lcom/instagram/android/business/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/b;)V

    .line 5260
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/c;)V

    .line 5261
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/business/model/b;

    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    sget v4, Lcom/facebook/z;->total_budget:I

    invoke-virtual {v0, v4}, Lcom/instagram/android/business/d/j;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v0

    .line 20099
    if-eqz v0, :cond_3

    .line 21017
    iget-object v5, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 20099
    if-eqz v5, :cond_3

    .line 22017
    iget-object v5, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 22749
    iget-object v5, v5, Lcom/instagram/android/graphql/ah;->d:Lcom/instagram/android/graphql/z;

    .line 20099
    if-nez v5, :cond_a

    :cond_3
    move-object v0, v1

    .line 5261
    :goto_2
    invoke-direct {v3, v4, v0}, Lcom/instagram/android/business/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/b;)V

    .line 5264
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/c;)V

    .line 5265
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/business/model/b;

    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    sget v4, Lcom/facebook/z;->duration:I

    invoke-virtual {v0, v4}, Lcom/instagram/android/business/d/j;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v0

    .line 25109
    if-eqz v0, :cond_4

    .line 26017
    iget-object v5, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 25109
    if-nez v5, :cond_b

    :cond_4
    move-object v0, v1

    .line 5265
    :goto_3
    invoke-direct {v3, v4, v0}, Lcom/instagram/android/business/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/b;)V

    .line 5268
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/business/model/c;->a:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/c;)V

    .line 5270
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v0

    .line 28118
    if-eqz v0, :cond_5

    .line 29017
    iget-object v2, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 28118
    if-eqz v2, :cond_5

    .line 30017
    iget-object v2, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 30724
    iget-object v2, v2, Lcom/instagram/android/graphql/ah;->a:Lcom/instagram/android/graphql/v;

    .line 28118
    if-eqz v2, :cond_5

    .line 31017
    iget-object v2, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 31724
    iget-object v2, v2, Lcom/instagram/android/graphql/ah;->a:Lcom/instagram/android/graphql/v;

    .line 32441
    iget-object v2, v2, Lcom/instagram/android/graphql/v;->a:Lcom/instagram/android/graphql/t;

    .line 28118
    if-eqz v2, :cond_5

    .line 33017
    iget-object v2, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 33724
    iget-object v2, v2, Lcom/instagram/android/graphql/ah;->a:Lcom/instagram/android/graphql/v;

    .line 34441
    iget-object v2, v2, Lcom/instagram/android/graphql/v;->a:Lcom/instagram/android/graphql/t;

    .line 35404
    iget-object v2, v2, Lcom/instagram/android/graphql/t;->a:Ljava/util/List;

    .line 28118
    if-eqz v2, :cond_5

    .line 36017
    iget-object v2, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 36724
    iget-object v2, v2, Lcom/instagram/android/graphql/ah;->a:Lcom/instagram/android/graphql/v;

    .line 37441
    iget-object v2, v2, Lcom/instagram/android/graphql/v;->a:Lcom/instagram/android/graphql/t;

    .line 38404
    iget-object v2, v2, Lcom/instagram/android/graphql/t;->a:Ljava/util/List;

    .line 28118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 39017
    iget-object v2, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 39724
    iget-object v2, v2, Lcom/instagram/android/graphql/ah;->a:Lcom/instagram/android/graphql/v;

    .line 40441
    iget-object v2, v2, Lcom/instagram/android/graphql/v;->a:Lcom/instagram/android/graphql/t;

    .line 41404
    iget-object v2, v2, Lcom/instagram/android/graphql/t;->a:Ljava/util/List;

    .line 28118
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_5
    move-object v0, v1

    .line 5273
    :goto_4
    if-eqz v0, :cond_6

    .line 5274
    iget-object v2, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v2}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v2

    .line 46049
    iget-object v3, v2, Lcom/instagram/android/business/a/i;->c:Lcom/instagram/android/business/a/n;

    .line 47023
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 47100
    iget-object v0, v2, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 5275
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->e(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/business/a/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/business/model/c;->a:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/i;->a(Lcom/instagram/android/business/model/c;)V

    .line 5278
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    iget-object v2, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v2}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v2

    .line 48052
    iget-object v3, v2, Lcom/instagram/android/graphql/an;->f:Lcom/instagram/android/graphql/al;

    .line 47186
    if-eqz v3, :cond_7

    .line 49052
    iget-object v3, v2, Lcom/instagram/android/graphql/an;->f:Lcom/instagram/android/graphql/al;

    .line 49980
    iget-object v3, v3, Lcom/instagram/android/graphql/al;->a:Lcom/instagram/android/graphql/aj;

    .line 47186
    if-nez v3, :cond_d

    .line 5278
    :cond_7
    :goto_5
    invoke-static {v0, v1}, Lcom/instagram/android/business/d/j;->a(Lcom/instagram/android/business/d/j;Ljava/lang/String;)Ljava/lang/String;

    .line 5280
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->b(Lcom/instagram/android/business/d/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v1}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/business/b;->a(Lcom/instagram/android/graphql/an;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v2}, Lcom/instagram/android/business/d/j;->c(Lcom/instagram/android/business/d/j;)Lcom/instagram/android/graphql/an;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/business/b;->b(Lcom/instagram/android/graphql/an;)Ljava/lang/String;

    move-result-object v2

    .line 50055
    sget-object v3, Lcom/instagram/e/a;->f:Lcom/instagram/e/a;

    invoke-virtual {v3}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "step"

    const-string v5, "promotion_settings"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "m_pk"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v3, "ad_status"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 5285
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/j;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 50064
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 5286
    iget-object v0, p0, Lcom/instagram/android/business/d/g;->a:Lcom/instagram/android/business/d/j;

    invoke-static {v0}, Lcom/instagram/android/business/d/j;->f(Lcom/instagram/android/business/d/j;)V

    .line 235
    return-void

    .line 9017
    :cond_8
    iget-object v0, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 9784
    iget-object v0, v0, Lcom/instagram/android/graphql/ah;->i:Lcom/instagram/android/graphql/af;

    .line 10687
    iget-object v0, v0, Lcom/instagram/android/graphql/af;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 18017
    :cond_9
    iget-object v0, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 18731
    iget-object v0, v0, Lcom/instagram/android/graphql/ah;->b:Lcom/instagram/android/graphql/x;

    .line 19487
    iget-object v0, v0, Lcom/instagram/android/graphql/x;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 23017
    :cond_a
    iget-object v0, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 23749
    iget-object v0, v0, Lcom/instagram/android/graphql/ah;->d:Lcom/instagram/android/graphql/z;

    .line 24533
    iget-object v0, v0, Lcom/instagram/android/graphql/z;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 27017
    :cond_b
    iget-object v0, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 27763
    iget-object v0, v0, Lcom/instagram/android/graphql/ah;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 42017
    :cond_c
    iget-object v0, v0, Lcom/instagram/android/graphql/an;->a:Lcom/instagram/android/graphql/ah;

    .line 42724
    iget-object v0, v0, Lcom/instagram/android/graphql/ah;->a:Lcom/instagram/android/graphql/v;

    .line 43441
    iget-object v0, v0, Lcom/instagram/android/graphql/v;->a:Lcom/instagram/android/graphql/t;

    .line 44404
    iget-object v0, v0, Lcom/instagram/android/graphql/t;->a:Ljava/util/List;

    .line 28130
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/r;

    .line 45367
    iget-object v0, v0, Lcom/instagram/android/graphql/r;->a:Lcom/instagram/android/graphql/p;

    goto/16 :goto_4

    .line 50052
    :cond_d
    iget-object v1, v2, Lcom/instagram/android/graphql/an;->f:Lcom/instagram/android/graphql/al;

    .line 50053
    iget-object v1, v1, Lcom/instagram/android/graphql/al;->a:Lcom/instagram/android/graphql/aj;

    .line 50054
    iget-object v1, v1, Lcom/instagram/android/graphql/aj;->a:Ljava/lang/String;

    goto/16 :goto_5
.end method
