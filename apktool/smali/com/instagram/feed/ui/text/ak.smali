.class final Lcom/instagram/feed/ui/text/ak;
.super Lcom/instagram/feed/ui/text/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/feed/a/q;


# direct methods
.method constructor <init>(IZLcom/instagram/feed/a/q;)V
    .locals 1

    .prologue
    .line 308
    iput-boolean p2, p0, Lcom/instagram/feed/ui/text/ak;->a:Z

    iput-object p3, p0, Lcom/instagram/feed/ui/text/ak;->b:Lcom/instagram/feed/a/q;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/q;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/ak;->a:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/x;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/ak;->b:Lcom/instagram/feed/a/q;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/x;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/w;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/ak;->b:Lcom/instagram/feed/a/q;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/w;-><init>(Lcom/instagram/feed/a/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0
.end method
