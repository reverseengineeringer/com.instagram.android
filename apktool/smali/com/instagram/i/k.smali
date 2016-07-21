.class final Lcom/instagram/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/h;

.field final synthetic b:Lcom/instagram/user/recommended/d;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/i/n;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/instagram/i/a/f;

.field final synthetic g:Lcom/instagram/i/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/d;ILcom/instagram/i/n;Landroid/view/View;Lcom/instagram/i/a/f;Lcom/instagram/i/p;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/i/k;->a:Lcom/instagram/common/analytics/h;

    iput-object p2, p0, Lcom/instagram/i/k;->b:Lcom/instagram/user/recommended/d;

    iput p3, p0, Lcom/instagram/i/k;->c:I

    iput-object p4, p0, Lcom/instagram/i/k;->d:Lcom/instagram/i/n;

    iput-object p5, p0, Lcom/instagram/i/k;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/instagram/i/k;->f:Lcom/instagram/i/a/f;

    iput-object p7, p0, Lcom/instagram/i/k;->g:Lcom/instagram/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 193
    sget-object v0, Lcom/instagram/user/recommended/f;->f:Lcom/instagram/user/recommended/f;

    iget-object v1, p0, Lcom/instagram/i/k;->a:Lcom/instagram/common/analytics/h;

    iget-object v2, p0, Lcom/instagram/i/k;->b:Lcom/instagram/user/recommended/d;

    .line 1065
    iget-object v2, v2, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lcom/instagram/i/k;->b:Lcom/instagram/user/recommended/d;

    .line 2045
    iget-object v3, v3, Lcom/instagram/user/recommended/d;->c:Ljava/lang/String;

    .line 193
    iget v4, p0, Lcom/instagram/i/k;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 195
    iget-object v0, p0, Lcom/instagram/i/k;->d:Lcom/instagram/i/n;

    iget-object v6, v0, Lcom/instagram/i/n;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/i/k;->a:Lcom/instagram/common/analytics/h;

    iget-object v1, p0, Lcom/instagram/i/k;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/i/k;->d:Lcom/instagram/i/n;

    iget-object v3, p0, Lcom/instagram/i/k;->f:Lcom/instagram/i/a/f;

    iget v4, p0, Lcom/instagram/i/k;->c:I

    iget-object v5, p0, Lcom/instagram/i/k;->g:Lcom/instagram/i/p;

    .line 3032
    invoke-static/range {v0 .. v5}, Lcom/instagram/i/o;->a(Lcom/instagram/common/analytics/h;Landroid/view/View;Lcom/instagram/i/n;Lcom/instagram/i/a/f;ILcom/instagram/i/p;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    return-void
.end method
