.class public final Lcom/instagram/direct/messagethread/m;
.super Lcom/instagram/direct/messagethread/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/l;",
        ">;"
    }
.end annotation


# instance fields
.field p:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

.field q:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 21
    sget v0, Lcom/facebook/u;->load_more_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/m;->p:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 1028
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/instagram/direct/messagethread/m;->p:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    sget v2, Lcom/facebook/w;->load_more_empty:I

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/widget/loadmore/g;->a(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/instagram/direct/messagethread/l;

    .line 3016
    iget-object v0, p1, Lcom/instagram/direct/messagethread/l;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 2027
    iput-object v0, p0, Lcom/instagram/direct/messagethread/m;->q:Lcom/instagram/ui/widget/loadmore/d;

    .line 2029
    iget-object v0, p0, Lcom/instagram/direct/messagethread/m;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/m;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/m;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/instagram/direct/messagethread/m;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->e()V

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/m;->p:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/m;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Lcom/instagram/ui/widget/loadmore/d;)V

    .line 11
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
