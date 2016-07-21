.class final Lcom/instagram/user/follow/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/user/follow/m;

.field final synthetic c:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/q;Lcom/instagram/user/follow/m;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/user/follow/o;->c:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/a/q;

    iput-object p3, p0, Lcom/instagram/user/follow/o;->b:Lcom/instagram/user/follow/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/user/follow/o;->c:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/a/q;

    .line 1942
    iget-boolean v0, v0, Lcom/instagram/user/a/q;->am:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/user/follow/o;->c:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/o;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/a/q;

    iget-object v3, p0, Lcom/instagram/user/follow/o;->b:Lcom/instagram/user/follow/m;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/user/a/q;Lcom/instagram/user/follow/m;)V

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/a/q;

    .line 2910
    iget-object v0, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 172
    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/instagram/user/follow/o;->c:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/o;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/a/q;

    iget-object v3, p0, Lcom/instagram/user/follow/o;->b:Lcom/instagram/user/follow/m;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/user/follow/FollowButton;->b(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/user/a/q;Lcom/instagram/user/follow/m;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/o;->c:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/a/q;

    iget-object v2, p0, Lcom/instagram/user/follow/o;->b:Lcom/instagram/user/follow/m;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/follow/m;)V

    goto :goto_0
.end method
