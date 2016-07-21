.class final Lcom/instagram/user/recommended/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/recommended/a/a/b;

.field final synthetic b:Lcom/instagram/user/recommended/e;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/user/recommended/e;II)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/h;->a:Lcom/instagram/user/recommended/a/a/b;

    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/h;->b:Lcom/instagram/user/recommended/e;

    iput p3, p0, Lcom/instagram/user/recommended/a/a/h;->c:I

    iput p4, p0, Lcom/instagram/user/recommended/a/a/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 252
    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/h;->a:Lcom/instagram/user/recommended/a/a/b;

    iget-object v2, p0, Lcom/instagram/user/recommended/a/a/h;->b:Lcom/instagram/user/recommended/e;

    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/h;->b:Lcom/instagram/user/recommended/e;

    invoke-interface {v0}, Lcom/instagram/user/recommended/e;->f()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/instagram/user/recommended/a/a/h;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/v;

    .line 1058
    iget-object v0, v0, Lcom/instagram/feed/a/v;->c:Ljava/lang/String;

    .line 252
    iget-object v3, p0, Lcom/instagram/user/recommended/a/a/h;->b:Lcom/instagram/user/recommended/e;

    invoke-interface {v3}, Lcom/instagram/user/recommended/e;->f()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/user/recommended/a/a/h;->b:Lcom/instagram/user/recommended/e;

    invoke-interface {v4}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v4

    .line 1610
    iget-object v4, v4, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 252
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/instagram/user/recommended/a/a/b;->a(Lcom/instagram/user/recommended/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 258
    return-void
.end method
