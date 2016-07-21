.class final Lcom/instagram/feed/ui/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/feed/ui/i;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/feed/ui/b/ag;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/ag;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/feed/ui/b/aa;->d:Lcom/instagram/feed/ui/b/ag;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/aa;->a:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/feed/ui/b/aa;->b:Lcom/instagram/feed/ui/i;

    iput p4, p0, Lcom/instagram/feed/ui/b/aa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 230
    iget-object v0, p0, Lcom/instagram/feed/ui/b/aa;->d:Lcom/instagram/feed/ui/b/ag;

    .line 1036
    iget-object v0, v0, Lcom/instagram/feed/ui/b/ag;->a:Lcom/instagram/feed/ui/b/t;

    .line 230
    iget-object v1, p0, Lcom/instagram/feed/ui/b/aa;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/aa;->b:Lcom/instagram/feed/ui/i;

    iget v3, p0, Lcom/instagram/feed/ui/b/aa;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/feed/ui/b/t;->d(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 231
    return-void
.end method
