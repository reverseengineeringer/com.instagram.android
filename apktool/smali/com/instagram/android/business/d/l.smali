.class final Lcom/instagram/android/business/d/l;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/graphql/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/m;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

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
            "Lcom/instagram/android/graphql/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz p1, :cond_0

    .line 2052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 199
    if-eqz v1, :cond_0

    .line 3052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 199
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 4052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 202
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 5016
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 5059
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v1}, Lcom/instagram/android/business/d/m;->c(Lcom/instagram/android/business/d/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/g/c/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v1}, Lcom/instagram/android/business/d/m;->e(Lcom/instagram/android/business/d/m;)V

    .line 208
    iget-object v1, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-virtual {v1}, Lcom/instagram/android/business/d/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 158
    check-cast p1, Lcom/instagram/android/graphql/n;

    .line 5161
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/business/a/r;->b()V

    .line 5162
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->c(Lcom/instagram/android/business/d/m;)Ljava/lang/String;

    move-result-object v0

    .line 5322
    sget-object v2, Lcom/instagram/e/a;->b:Lcom/instagram/e/a;

    invoke-virtual {v2}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "step"

    const-string v4, "landing_page"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 5163
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 5164
    const/4 v0, 0x1

    .line 6058
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->c:Lcom/instagram/android/graphql/ar;

    .line 5165
    if-eqz v2, :cond_0

    .line 7058
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->c:Lcom/instagram/android/graphql/ar;

    .line 7206
    iget-object v2, v2, Lcom/instagram/android/graphql/ar;->a:Ljava/util/List;

    .line 5165
    if-eqz v2, :cond_0

    .line 8058
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->c:Lcom/instagram/android/graphql/ar;

    .line 8206
    iget-object v2, v2, Lcom/instagram/android/graphql/ar;->a:Ljava/util/List;

    .line 5165
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5168
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-virtual {v2}, Lcom/instagram/android/business/d/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->pending_promoted_posts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/r;->a(Ljava/lang/String;)V

    .line 5169
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;

    move-result-object v0

    .line 9058
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->c:Lcom/instagram/android/graphql/ar;

    .line 9206
    iget-object v2, v2, Lcom/instagram/android/graphql/ar;->a:Ljava/util/List;

    .line 5169
    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/r;->a(Ljava/util/List;)V

    .line 5170
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/r;->a(Lcom/instagram/android/business/model/c;)V

    move v0, v1

    .line 10044
    :cond_0
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->a:Lcom/instagram/android/graphql/ar;

    .line 5173
    if-eqz v2, :cond_1

    .line 11044
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->a:Lcom/instagram/android/graphql/ar;

    .line 11206
    iget-object v2, v2, Lcom/instagram/android/graphql/ar;->a:Ljava/util/List;

    .line 5173
    if-eqz v2, :cond_1

    .line 12044
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->a:Lcom/instagram/android/graphql/ar;

    .line 12206
    iget-object v2, v2, Lcom/instagram/android/graphql/ar;->a:Ljava/util/List;

    .line 5173
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5176
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-virtual {v2}, Lcom/instagram/android/business/d/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->active_promoted_posts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/r;->a(Ljava/lang/String;)V

    .line 5177
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;

    move-result-object v0

    .line 13044
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->a:Lcom/instagram/android/graphql/ar;

    .line 13206
    iget-object v2, v2, Lcom/instagram/android/graphql/ar;->a:Ljava/util/List;

    .line 5177
    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/r;->a(Ljava/util/List;)V

    .line 5178
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/r;->a(Lcom/instagram/android/business/model/c;)V

    move v0, v1

    .line 14051
    :cond_1
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->b:Lcom/instagram/android/graphql/ar;

    .line 5181
    if-eqz v2, :cond_2

    .line 15051
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->b:Lcom/instagram/android/graphql/ar;

    .line 15206
    iget-object v2, v2, Lcom/instagram/android/graphql/ar;->a:Ljava/util/List;

    .line 5181
    if-eqz v2, :cond_2

    .line 16051
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->b:Lcom/instagram/android/graphql/ar;

    .line 16206
    iget-object v2, v2, Lcom/instagram/android/graphql/ar;->a:Ljava/util/List;

    .line 5181
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5184
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-virtual {v2}, Lcom/instagram/android/business/d/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->ended_promoted_posts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/r;->a(Ljava/lang/String;)V

    .line 5185
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;

    move-result-object v0

    .line 17051
    iget-object v2, p1, Lcom/instagram/android/graphql/n;->b:Lcom/instagram/android/graphql/ar;

    .line 17206
    iget-object v2, v2, Lcom/instagram/android/graphql/ar;->a:Ljava/util/List;

    .line 5185
    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/r;->a(Ljava/util/List;)V

    .line 5186
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/r;->a(Lcom/instagram/android/business/model/c;)V

    move v0, v1

    .line 5189
    :cond_2
    if-eqz v0, :cond_3

    .line 5190
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->d(Lcom/instagram/android/business/d/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5193
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/business/d/l;->a:Lcom/instagram/android/business/d/m;

    invoke-static {v0}, Lcom/instagram/android/business/d/m;->e(Lcom/instagram/android/business/d/m;)V

    .line 158
    return-void
.end method
