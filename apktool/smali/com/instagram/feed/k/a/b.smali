.class final Lcom/instagram/feed/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/h;

.field final synthetic b:Lcom/instagram/feed/k/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/k/a/i;Lcom/instagram/feed/a/h;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/feed/k/a/b;->b:Lcom/instagram/feed/k/a/i;

    iput-object p2, p0, Lcom/instagram/feed/k/a/b;->a:Lcom/instagram/feed/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/feed/k/a/b;->b:Lcom/instagram/feed/k/a/i;

    .line 1028
    iget-object v0, v0, Lcom/instagram/feed/k/a/i;->a:Lcom/instagram/feed/k/a/h;

    .line 65
    iget-object v1, p0, Lcom/instagram/feed/k/a/b;->a:Lcom/instagram/feed/a/h;

    .line 1185
    iget-object v1, v1, Lcom/instagram/feed/a/h;->e:Lcom/instagram/user/a/q;

    .line 65
    const-string v2, "comment_owner"

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/k/a/h;->a(Lcom/instagram/user/a/q;Ljava/lang/String;)V

    .line 66
    return-void
.end method
