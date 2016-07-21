.class final Lcom/instagram/user/follow/h;
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

.field final synthetic c:Lcom/instagram/user/follow/i;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/i;Lcom/instagram/user/a/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/user/follow/h;->c:Lcom/instagram/user/follow/i;

    iput-object p2, p0, Lcom/instagram/user/follow/h;->a:Lcom/instagram/user/a/q;

    iput-object p3, p0, Lcom/instagram/user/follow/h;->b:Landroid/content/Context;

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
    .line 111
    iget-object v1, p0, Lcom/instagram/user/follow/h;->a:Lcom/instagram/user/a/q;

    .line 1959
    iget-boolean v0, v1, Lcom/instagram/user/a/q;->am:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/instagram/user/a/q;->am:Z

    .line 1960
    invoke-virtual {v1}, Lcom/instagram/user/a/q;->t()V

    .line 112
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/h;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/ak;->c(Lcom/instagram/user/a/q;)V

    .line 113
    return-void

    .line 1959
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
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
    .line 130
    iget-object v0, p0, Lcom/instagram/user/follow/h;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 131
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 107
    check-cast p1, Lcom/instagram/user/follow/b;

    .line 2118
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/h;->a:Lcom/instagram/user/a/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/follow/b;Ljava/lang/String;)V

    .line 2123
    iget-object v0, p0, Lcom/instagram/user/follow/h;->c:Lcom/instagram/user/follow/i;

    .line 3022
    iget-object v0, v0, Lcom/instagram/user/follow/i;->b:Ljava/lang/Runnable;

    .line 2123
    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/instagram/user/follow/h;->c:Lcom/instagram/user/follow/i;

    .line 4022
    iget-object v0, v0, Lcom/instagram/user/follow/i;->b:Ljava/lang/Runnable;

    .line 2124
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    :cond_0
    return-void
.end method
