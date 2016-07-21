.class final Lcom/instagram/explore/a/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/bx;

.field final synthetic b:Lcom/instagram/explore/a/bw;


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/bx;Lcom/instagram/explore/a/bw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/explore/a/bz;->a:Lcom/instagram/explore/a/bx;

    iput-object p2, p0, Lcom/instagram/explore/a/bz;->b:Lcom/instagram/explore/a/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/explore/a/bz;->a:Lcom/instagram/explore/a/bx;

    iget-object v1, p0, Lcom/instagram/explore/a/bz;->b:Lcom/instagram/explore/a/bw;

    invoke-interface {v0, v1}, Lcom/instagram/explore/a/bx;->b(Lcom/instagram/explore/a/bw;)V

    .line 64
    :cond_0
    return-void
.end method
