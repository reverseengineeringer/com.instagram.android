.class final Lcom/instagram/explore/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/ui/a;

.field final synthetic b:Lcom/instagram/explore/a/ba;

.field final synthetic c:Lcom/instagram/explore/a/bf;


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/bf;Lcom/instagram/explore/ui/a;Lcom/instagram/explore/a/ba;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/explore/a/bb;->c:Lcom/instagram/explore/a/bf;

    iput-object p2, p0, Lcom/instagram/explore/a/bb;->a:Lcom/instagram/explore/ui/a;

    iput-object p3, p0, Lcom/instagram/explore/a/bb;->b:Lcom/instagram/explore/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 163
    iget-object v0, p0, Lcom/instagram/explore/a/bb;->a:Lcom/instagram/explore/ui/a;

    .line 1098
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/explore/ui/a;->d:Z

    .line 164
    iget-object v0, p0, Lcom/instagram/explore/a/bb;->c:Lcom/instagram/explore/a/bf;

    .line 2287
    sget-object v1, Lcom/instagram/d/g;->bo:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2287
    if-nez v1, :cond_0

    .line 2288
    iget-object v1, v0, Lcom/instagram/explore/a/bf;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2290
    :cond_0
    iget-object v0, v0, Lcom/instagram/explore/a/bf;->k:Lcom/facebook/j/n;

    invoke-static {}, Lcom/instagram/explore/a/bg;->a()Lcom/facebook/j/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v0

    .line 3262
    iput-boolean v4, v0, Lcom/facebook/j/n;->b:Z

    .line 4113
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    .line 2290
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 165
    iget-object v0, p0, Lcom/instagram/explore/a/bb;->b:Lcom/instagram/explore/a/ba;

    invoke-interface {v0}, Lcom/instagram/explore/a/ba;->s()V

    .line 166
    return-void
.end method
