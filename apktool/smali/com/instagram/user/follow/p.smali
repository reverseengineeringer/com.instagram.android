.class final Lcom/instagram/user/follow/p;
.super Lcom/instagram/user/follow/i;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/user/follow/m;

.field final synthetic d:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/user/follow/m;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/user/follow/p;->d:Lcom/instagram/user/follow/FollowButton;

    iput-object p3, p0, Lcom/instagram/user/follow/p;->c:Lcom/instagram/user/follow/m;

    invoke-direct {p0, p2}, Lcom/instagram/user/follow/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Lcom/instagram/user/follow/i;->a()V

    .line 210
    iget-object v0, p0, Lcom/instagram/user/follow/p;->d:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    .line 211
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1, p2}, Lcom/instagram/user/follow/i;->a(Lcom/instagram/user/a/q;Landroid/content/Context;)V

    .line 202
    iget-object v0, p0, Lcom/instagram/user/follow/p;->c:Lcom/instagram/user/follow/m;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/instagram/user/follow/p;->c:Lcom/instagram/user/follow/m;

    invoke-interface {v0, p1}, Lcom/instagram/user/follow/m;->a(Lcom/instagram/user/a/q;)V

    .line 205
    :cond_0
    return-void
.end method
