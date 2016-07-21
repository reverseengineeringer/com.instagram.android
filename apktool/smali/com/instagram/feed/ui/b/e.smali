.class final Lcom/instagram/feed/ui/b/e;
.super Lcom/instagram/ui/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/f;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/f;

    invoke-direct {p0}, Lcom/instagram/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/f;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/f;->a:Lcom/instagram/feed/ui/b/a;

    iget-object v1, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/f;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/f;->b:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/f;

    iget-object v2, v2, Lcom/instagram/feed/ui/b/f;->c:Lcom/instagram/feed/ui/i;

    iget-object v3, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/f;

    iget v3, v3, Lcom/instagram/feed/ui/b/f;->d:I

    iget-object v4, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/f;

    iget-object v4, v4, Lcom/instagram/feed/ui/b/f;->e:Lcom/instagram/feed/ui/b/j;

    iget-object v4, v4, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/feed/ui/b/a;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/f;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/f;->e:Lcom/instagram/feed/ui/b/j;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/feed/ui/b/d;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/b/d;-><init>(Lcom/instagram/feed/ui/b/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    iget-object v0, p0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/f;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/f;->c:Lcom/instagram/feed/ui/i;

    .line 1132
    const/4 v1, -0x1

    iput v1, v0, Lcom/instagram/feed/ui/i;->q:I

    .line 207
    return-void
.end method
