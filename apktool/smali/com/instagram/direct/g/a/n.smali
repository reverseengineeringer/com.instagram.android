.class final Lcom/instagram/direct/g/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/r;

.field final synthetic b:Lcom/facebook/j/n;


# direct methods
.method constructor <init>(Lcom/instagram/direct/g/a/r;Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/instagram/direct/g/a/n;->a:Lcom/instagram/direct/g/a/r;

    iput-object p2, p0, Lcom/instagram/direct/g/a/n;->b:Lcom/facebook/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 257
    iget-object v2, p0, Lcom/instagram/direct/g/a/n;->a:Lcom/instagram/direct/g/a/r;

    invoke-interface {v2}, Lcom/instagram/direct/g/a/r;->b()V

    .line 258
    iget-object v2, p0, Lcom/instagram/direct/g/a/n;->b:Lcom/facebook/j/n;

    invoke-virtual {v2}, Lcom/facebook/j/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/instagram/direct/g/a/n;->b:Lcom/facebook/j/n;

    iget-object v3, p0, Lcom/instagram/direct/g/a/n;->b:Lcom/facebook/j/n;

    .line 1196
    iget-wide v4, v3, Lcom/facebook/j/n;->h:D

    .line 259
    cmpl-double v3, v4, v0

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 261
    :cond_1
    return-void
.end method
