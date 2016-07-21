.class public final Lcom/instagram/direct/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/q;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/direct/g/k;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/g/k;Lcom/instagram/direct/g/a/q;I)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/direct/g/j;->c:Lcom/instagram/direct/g/k;

    iput-object p2, p0, Lcom/instagram/direct/g/j;->a:Lcom/instagram/direct/g/a/q;

    iput p3, p0, Lcom/instagram/direct/g/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/instagram/direct/g/j;->a:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/instagram/direct/g/a/am;

    .line 104
    iget-object v0, p0, Lcom/instagram/direct/g/j;->a:Lcom/instagram/direct/g/a/q;

    iget-object v1, v0, Lcom/instagram/direct/g/a/q;->u:Lcom/instagram/direct/model/n;

    .line 1362
    iget-object v0, v1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    move-object v2, v0

    .line 105
    check-cast v2, Lcom/instagram/feed/a/q;

    .line 106
    iget-object v0, p0, Lcom/instagram/direct/g/j;->c:Lcom/instagram/direct/g/k;

    new-instance v5, Lcom/instagram/direct/g/i;

    invoke-direct {v5, v1}, Lcom/instagram/direct/g/i;-><init>(Lcom/instagram/direct/model/n;)V

    .line 2019
    iput-object v5, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    .line 107
    iget-object v0, p0, Lcom/instagram/direct/g/j;->c:Lcom/instagram/direct/g/k;

    .line 3019
    iget-object v0, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    .line 107
    iget-object v1, p0, Lcom/instagram/direct/g/j;->a:Lcom/instagram/direct/g/a/q;

    iput-object v1, v0, Lcom/instagram/direct/g/i;->b:Lcom/instagram/direct/g/a/q;

    .line 108
    iget-object v0, p0, Lcom/instagram/direct/g/j;->c:Lcom/instagram/direct/g/k;

    .line 4019
    iget-object v0, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    .line 108
    iget v1, p0, Lcom/instagram/direct/g/j;->b:I

    iput v1, v0, Lcom/instagram/direct/g/i;->c:I

    .line 109
    iget-object v0, p0, Lcom/instagram/direct/g/j;->c:Lcom/instagram/direct/g/k;

    .line 5019
    iget-object v0, v0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    .line 5967
    iget-object v1, v2, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    .line 109
    invoke-virtual {v2}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v2

    iget-object v4, v4, Lcom/instagram/direct/g/a/am;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, p0, Lcom/instagram/direct/g/j;->c:Lcom/instagram/direct/g/k;

    .line 6019
    iget-object v5, v5, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    .line 109
    const/4 v7, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/ui/j/ap;->a(Ljava/lang/String;Lcom/instagram/common/x/l;ZLcom/instagram/common/ui/widget/a/a;Ljava/lang/Object;ILjava/lang/String;)V

    .line 118
    return-void
.end method
