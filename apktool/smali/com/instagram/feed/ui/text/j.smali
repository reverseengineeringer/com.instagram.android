.class final Lcom/instagram/feed/ui/text/j;
.super Lcom/instagram/feed/ui/text/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/feed/a/h;

.field final synthetic c:Lcom/instagram/feed/ui/text/m;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/text/m;ZIZLcom/instagram/feed/a/h;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/instagram/feed/ui/text/j;->c:Lcom/instagram/feed/ui/text/m;

    iput-boolean p4, p0, Lcom/instagram/feed/ui/text/j;->a:Z

    iput-object p5, p0, Lcom/instagram/feed/ui/text/j;->b:Lcom/instagram/feed/a/h;

    invoke-direct {p0, p2, p3}, Lcom/instagram/feed/ui/text/q;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 204
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/j;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/feed/ui/text/ab;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/j;->b:Lcom/instagram/feed/a/h;

    .line 1168
    iget-object v2, v2, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 204
    invoke-direct {v0, v2}, Lcom/instagram/feed/ui/text/ab;-><init>(Lcom/instagram/feed/a/q;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 207
    return-void

    .line 204
    :cond_0
    new-instance v0, Lcom/instagram/feed/ui/text/u;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/j;->b:Lcom/instagram/feed/a/h;

    .line 2168
    iget-object v2, v2, Lcom/instagram/feed/a/h;->i:Lcom/instagram/feed/a/q;

    .line 204
    invoke-direct {v0, v2}, Lcom/instagram/feed/ui/text/u;-><init>(Lcom/instagram/feed/a/q;)V

    goto :goto_0
.end method
