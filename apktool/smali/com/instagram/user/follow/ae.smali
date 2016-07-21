.class public final Lcom/instagram/user/follow/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/b;

.field final synthetic b:Lcom/instagram/user/follow/ac;

.field final synthetic c:Lcom/instagram/user/follow/InviteButton;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/InviteButton;Lcom/instagram/user/a/b;Lcom/instagram/user/follow/ac;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/user/follow/ae;->c:Lcom/instagram/user/follow/InviteButton;

    iput-object p2, p0, Lcom/instagram/user/follow/ae;->a:Lcom/instagram/user/a/b;

    iput-object p3, p0, Lcom/instagram/user/follow/ae;->b:Lcom/instagram/user/follow/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/user/follow/ae;->c:Lcom/instagram/user/follow/InviteButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/InviteButton;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/instagram/user/follow/ae;->a:Lcom/instagram/user/a/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1071
    iput-object v1, v0, Lcom/instagram/user/a/b;->d:Ljava/lang/Boolean;

    .line 119
    iget-object v0, p0, Lcom/instagram/user/follow/ae;->b:Lcom/instagram/user/follow/ac;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instagram/user/follow/ae;->b:Lcom/instagram/user/follow/ac;

    iget-object v1, p0, Lcom/instagram/user/follow/ae;->a:Lcom/instagram/user/a/b;

    invoke-interface {v0, v1}, Lcom/instagram/user/follow/ac;->a(Lcom/instagram/user/a/b;)V

    .line 122
    :cond_0
    return-void
.end method
