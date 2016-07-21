.class final Lcom/instagram/feed/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/user/recommended/d;

.field final synthetic c:Lcom/instagram/feed/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/i;ILcom/instagram/user/recommended/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/feed/b/d;->c:Lcom/instagram/feed/b/i;

    iput p2, p0, Lcom/instagram/feed/b/d;->a:I

    iput-object p3, p0, Lcom/instagram/feed/b/d;->b:Lcom/instagram/user/recommended/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/feed/b/d;->c:Lcom/instagram/feed/b/i;

    .line 1022
    iget-object v0, v0, Lcom/instagram/feed/b/i;->c:Lcom/instagram/feed/b/h;

    .line 63
    iget-object v1, p0, Lcom/instagram/feed/b/d;->c:Lcom/instagram/feed/b/i;

    .line 2022
    iget-object v1, v1, Lcom/instagram/feed/b/i;->e:Lcom/instagram/feed/b/b;

    .line 2044
    iget-object v1, v1, Lcom/instagram/feed/b/b;->b:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/instagram/feed/b/d;->c:Lcom/instagram/feed/b/i;

    .line 3022
    iget v2, v2, Lcom/instagram/feed/b/i;->d:I

    .line 63
    iget v3, p0, Lcom/instagram/feed/b/d;->a:I

    iget-object v4, p0, Lcom/instagram/feed/b/d;->b:Lcom/instagram/user/recommended/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/feed/b/h;->a(Ljava/lang/String;IILcom/instagram/user/recommended/e;)V

    .line 68
    return-void
.end method
