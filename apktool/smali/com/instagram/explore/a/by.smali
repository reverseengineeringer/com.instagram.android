.class final Lcom/instagram/explore/a/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/ca;

.field final synthetic b:Lcom/instagram/explore/a/bx;

.field final synthetic c:Lcom/instagram/explore/a/bw;


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/ca;Lcom/instagram/explore/a/bx;Lcom/instagram/explore/a/bw;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/explore/a/by;->a:Lcom/instagram/explore/a/ca;

    iput-object p2, p0, Lcom/instagram/explore/a/by;->b:Lcom/instagram/explore/a/bx;

    iput-object p3, p0, Lcom/instagram/explore/a/by;->c:Lcom/instagram/explore/a/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 50
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/instagram/explore/a/by;->a:Lcom/instagram/explore/a/ca;

    iget-object v0, v0, Lcom/instagram/explore/a/ca;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/instagram/explore/a/by;->b:Lcom/instagram/explore/a/bx;

    iget-object v1, p0, Lcom/instagram/explore/a/by;->c:Lcom/instagram/explore/a/bw;

    invoke-interface {v0, v1}, Lcom/instagram/explore/a/bx;->a(Lcom/instagram/explore/a/bw;)V

    .line 53
    return-void
.end method
