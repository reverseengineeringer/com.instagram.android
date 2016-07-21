.class public Lcom/instagram/user/follow/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/user/follow/i;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/instagram/user/follow/f;

    invoke-direct {v0, p0, p1}, Lcom/instagram/user/follow/f;-><init>(Lcom/instagram/user/follow/i;Lcom/instagram/user/a/q;)V

    .line 50
    new-instance v1, Lcom/instagram/user/follow/g;

    invoke-direct {v1, p0}, Lcom/instagram/user/follow/g;-><init>(Lcom/instagram/user/follow/i;)V

    .line 57
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/user/follow/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/facebook/z;->are_you_sure:I

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    sget v3, Lcom/facebook/z;->yes_im_sure:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->cancel:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    return-void
.end method

.method public a(Lcom/instagram/user/a/q;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 88
    .line 1942
    iget-boolean v0, p1, Lcom/instagram/user/a/q;->am:Z

    .line 88
    if-eqz v0, :cond_0

    const-string v0, "unblock"

    .line 2942
    :goto_0
    iget-boolean v1, p1, Lcom/instagram/user/a/q;->am:Z

    .line 89
    if-nez v1, :cond_1

    move v1, v2

    .line 2946
    :goto_1
    iput-boolean v1, p1, Lcom/instagram/user/a/q;->am:Z

    .line 91
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v1

    sget-object v4, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    invoke-virtual {v1, p1, v4, v2}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/j;Z)V

    .line 95
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->t()V

    .line 97
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v4, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 97
    const-string v4, "friendships/%s/%s/"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 3272
    iget-object v0, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 97
    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "user_id"

    .line 4272
    iget-object v4, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/user/follow/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 5089
    iput-boolean v2, v0, Lcom/instagram/api/d/d;->c:Z

    .line 97
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/instagram/user/follow/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/user/follow/h;-><init>(Lcom/instagram/user/follow/i;Lcom/instagram/user/a/q;Landroid/content/Context;)V

    .line 6072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 135
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 6942
    iget-boolean v0, p1, Lcom/instagram/user/a/q;->am:Z

    .line 138
    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/z;->user_blocked:I

    :goto_2
    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    return-void

    .line 88
    :cond_0
    const-string v0, "block"

    goto :goto_0

    :cond_1
    move v1, v3

    .line 89
    goto :goto_1

    .line 138
    :cond_2
    sget v0, Lcom/facebook/z;->user_unblocked:I

    goto :goto_2
.end method
