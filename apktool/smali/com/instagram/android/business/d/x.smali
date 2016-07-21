.class final Lcom/instagram/android/business/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/y;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    invoke-static {v0}, Lcom/instagram/android/business/d/y;->a(Lcom/instagram/android/business/d/y;)Lcom/instagram/android/graphql/cg;

    move-result-object v0

    .line 2253
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->n:Ljava/util/List;

    .line 167
    iget-object v1, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    iget-object v1, v1, Lcom/instagram/android/business/d/y;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cu;

    .line 3087
    iget-object v1, v0, Lcom/instagram/android/graphql/cu;->b:Lcom/instagram/android/graphql/cs;

    .line 169
    iget-object v0, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    invoke-static {v0}, Lcom/instagram/android/business/d/y;->a(Lcom/instagram/android/business/d/y;)Lcom/instagram/android/graphql/cg;

    move-result-object v0

    .line 3253
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->n:Ljava/util/List;

    .line 169
    iget-object v2, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    iget-object v2, v2, Lcom/instagram/android/business/d/y;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cu;

    .line 4080
    iget-object v0, v0, Lcom/instagram/android/graphql/cu;->a:Ljava/util/List;

    .line 169
    iget-object v2, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    iget-object v2, v2, Lcom/instagram/android/business/d/y;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/df;

    .line 4765
    iget-object v2, v0, Lcom/instagram/android/graphql/df;->a:Lcom/instagram/android/graphql/dd;

    .line 172
    iget-object v0, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    invoke-static {v0}, Lcom/instagram/android/business/d/y;->a(Lcom/instagram/android/business/d/y;)Lcom/instagram/android/graphql/cg;

    move-result-object v0

    .line 5253
    iget-object v0, v0, Lcom/instagram/android/graphql/cg;->n:Ljava/util/List;

    .line 172
    iget-object v3, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    iget-object v3, v3, Lcom/instagram/android/business/d/y;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/cu;

    .line 6094
    iget-object v0, v0, Lcom/instagram/android/graphql/cu;->c:Ljava/util/List;

    .line 172
    iget-object v3, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    iget-object v3, v3, Lcom/instagram/android/business/d/y;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/df;

    .line 6765
    iget-object v0, v0, Lcom/instagram/android/graphql/df;->a:Lcom/instagram/android/graphql/dd;

    .line 178
    new-instance v3, Lcom/instagram/model/business/b;

    .line 7014
    iget-object v1, v1, Lcom/instagram/android/graphql/cs;->b:Lcom/instagram/android/graphql/enums/g;

    .line 178
    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7710
    iget-object v0, v0, Lcom/instagram/android/graphql/dd;->c:Lcom/instagram/android/graphql/enums/h;

    .line 178
    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8688
    iget-object v2, v2, Lcom/instagram/android/graphql/dd;->a:Lcom/instagram/android/graphql/enums/d;

    .line 178
    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/model/business/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    invoke-virtual {v0}, Lcom/instagram/android/business/d/y;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/fy;

    .line 9327
    iput-object v3, v0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    .line 9328
    iget-object v1, v0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/android/graphql/enums/g;->b:Lcom/instagram/android/graphql/enums/g;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/g;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/instagram/android/j/fy;->g:Ljava/lang/String;

    .line 9330
    iget-object v0, v0, Lcom/instagram/android/j/fy;->e:Lcom/instagram/android/business/a/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/model/business/b;Z)V

    .line 183
    iget-object v0, p0, Lcom/instagram/android/business/d/x;->a:Lcom/instagram/android/business/d/y;

    .line 10193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 184
    return-void

    .line 9328
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/j/fy;->f:Lcom/instagram/model/business/b;

    .line 10088
    iget-object v1, v1, Lcom/instagram/model/business/b;->a:Ljava/lang/String;

    goto :goto_0
.end method
