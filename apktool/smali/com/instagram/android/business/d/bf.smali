.class final Lcom/instagram/android/business/d/bf;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/graphql/fk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/bh;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/android/business/d/bf;->a:Lcom/instagram/android/business/d/bh;

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
            "Lcom/instagram/android/graphql/fk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/business/d/bf;->a:Lcom/instagram/android/business/d/bh;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->insights_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz p1, :cond_0

    .line 1052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 179
    if-eqz v1, :cond_0

    .line 2052
    iget-object v1, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 179
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 3052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 182
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 4016
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 4059
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/d/bf;->a:Lcom/instagram/android/business/d/bh;

    .line 4203
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/at;->a(Z)V

    .line 5029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 5020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 187
    const-string v1, "business_ribbon"

    const-string v2, "inline_insights"

    invoke-static {v1, v2, v0}, Lcom/instagram/g/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 152
    check-cast p1, Lcom/instagram/android/graphql/fk;

    .line 5155
    iget-object v0, p0, Lcom/instagram/android/business/d/bf;->a:Lcom/instagram/android/business/d/bh;

    invoke-static {v0}, Lcom/instagram/android/business/d/bh;->a(Lcom/instagram/android/business/d/bh;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/facebook/u;->loading_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5156
    iget-object v0, p0, Lcom/instagram/android/business/d/bf;->a:Lcom/instagram/android/business/d/bh;

    invoke-static {v0}, Lcom/instagram/android/business/d/bh;->b(Lcom/instagram/android/business/d/bh;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5157
    iget-object v0, p0, Lcom/instagram/android/business/d/bf;->a:Lcom/instagram/android/business/d/bh;

    .line 6104
    iget-object v1, p1, Lcom/instagram/android/graphql/fk;->c:Lcom/instagram/android/graphql/fi;

    .line 5157
    invoke-static {v0, v1}, Lcom/instagram/android/business/d/bh;->a(Lcom/instagram/android/business/d/bh;Lcom/instagram/android/graphql/fi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5158
    sget v0, Lcom/facebook/u;->impressions:I

    sget v1, Lcom/facebook/z;->impressions:I

    .line 7097
    iget v2, p1, Lcom/instagram/android/graphql/fk;->b:I

    .line 5158
    iget-object v3, p0, Lcom/instagram/android/business/d/bf;->a:Lcom/instagram/android/business/d/bh;

    invoke-static {v3}, Lcom/instagram/android/business/d/bh;->a(Lcom/instagram/android/business/d/bh;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/business/e/d;->a(IIILandroid/view/View;)V

    .line 5163
    sget v0, Lcom/facebook/u;->reach:I

    sget v1, Lcom/facebook/z;->reach:I

    .line 7111
    iget v2, p1, Lcom/instagram/android/graphql/fk;->d:I

    .line 5163
    iget-object v3, p0, Lcom/instagram/android/business/d/bf;->a:Lcom/instagram/android/business/d/bh;

    invoke-static {v3}, Lcom/instagram/android/business/d/bh;->a(Lcom/instagram/android/business/d/bh;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/business/e/d;->a(IIILandroid/view/View;)V

    .line 5165
    sget v0, Lcom/facebook/u;->engagement:I

    sget v1, Lcom/facebook/z;->engagement:I

    .line 8090
    iget v2, p1, Lcom/instagram/android/graphql/fk;->a:I

    .line 5165
    iget-object v3, p0, Lcom/instagram/android/business/d/bf;->a:Lcom/instagram/android/business/d/bh;

    invoke-static {v3}, Lcom/instagram/android/business/d/bh;->a(Lcom/instagram/android/business/d/bh;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/business/e/d;->a(IIILandroid/view/View;)V

    .line 5171
    :cond_0
    const-string v0, "business_ribbon"

    const-string v1, "inline_insights"

    invoke-static {v0, v1}, Lcom/instagram/g/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method
