.class final Lcom/instagram/feed/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/b/g;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/user/recommended/d;

.field final synthetic d:Lcom/instagram/feed/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/i;Lcom/instagram/feed/b/g;ILcom/instagram/user/recommended/d;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/feed/b/e;->d:Lcom/instagram/feed/b/i;

    iput-object p2, p0, Lcom/instagram/feed/b/e;->a:Lcom/instagram/feed/b/g;

    iput p3, p0, Lcom/instagram/feed/b/e;->b:I

    iput-object p4, p0, Lcom/instagram/feed/b/e;->c:Lcom/instagram/user/recommended/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/feed/b/e;->d:Lcom/instagram/feed/b/i;

    iget-object v1, p0, Lcom/instagram/feed/b/e;->a:Lcom/instagram/feed/b/g;

    invoke-virtual {v1}, Lcom/instagram/feed/b/g;->g()I

    move-result v1

    .line 1104
    iget-object v2, v0, Lcom/instagram/feed/b/i;->e:Lcom/instagram/feed/b/b;

    .line 2056
    iget-object v2, v2, Lcom/instagram/feed/b/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1105
    iget-object v2, v0, Lcom/instagram/feed/b/i;->e:Lcom/instagram/feed/b/b;

    invoke-virtual {v2}, Lcom/instagram/feed/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1107
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/b/a;

    invoke-direct {v1}, Lcom/instagram/feed/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/b/e;->d:Lcom/instagram/feed/b/i;

    .line 3022
    iget-object v0, v0, Lcom/instagram/feed/b/i;->c:Lcom/instagram/feed/b/h;

    .line 79
    iget v1, p0, Lcom/instagram/feed/b/e;->b:I

    iget-object v2, p0, Lcom/instagram/feed/b/e;->c:Lcom/instagram/user/recommended/d;

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/b/h;->b(ILcom/instagram/user/recommended/e;)V

    .line 84
    return-void

    .line 1110
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/i;->d(I)V

    goto :goto_0
.end method
