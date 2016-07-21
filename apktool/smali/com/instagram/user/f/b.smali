.class final Lcom/instagram/user/f/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/user/follow/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/user/f/c;


# direct methods
.method constructor <init>(Lcom/instagram/user/f/c;Lcom/instagram/user/a/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/user/f/b;->c:Lcom/instagram/user/f/c;

    iput-object p2, p0, Lcom/instagram/user/f/b;->a:Lcom/instagram/user/a/q;

    iput-object p3, p0, Lcom/instagram/user/f/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/b",
            "<",
            "Lcom/instagram/user/follow/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v1, p0, Lcom/instagram/user/f/b;->a:Lcom/instagram/user/a/q;

    .line 1965
    iget-object v0, v1, Lcom/instagram/user/a/q;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/user/a/q;->l:Ljava/lang/Boolean;

    .line 1966
    invoke-virtual {v1}, Lcom/instagram/user/a/q;->t()V

    .line 47
    return-void

    .line 1965
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/user/follow/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Lcom/instagram/user/f/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/user/f/b;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/z;->x_problems:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/user/f/b;->b:Landroid/content/Context;

    sget v5, Lcom/facebook/z;->instagram:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 42
    .line 2052
    iget-object v1, p0, Lcom/instagram/user/f/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/user/f/b;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/z;->post_notifications_on:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    return-void

    .line 2052
    :cond_0
    sget v0, Lcom/facebook/z;->post_notifications_off:I

    goto :goto_0
.end method
