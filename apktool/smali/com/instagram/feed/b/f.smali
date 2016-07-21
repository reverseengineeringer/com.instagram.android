.class final Lcom/instagram/feed/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/m;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/user/recommended/d;

.field final synthetic c:Lcom/instagram/feed/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/i;ILcom/instagram/user/recommended/d;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/feed/b/f;->c:Lcom/instagram/feed/b/i;

    iput p2, p0, Lcom/instagram/feed/b/f;->a:I

    iput-object p3, p0, Lcom/instagram/feed/b/f;->b:Lcom/instagram/user/recommended/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/feed/b/f;->c:Lcom/instagram/feed/b/i;

    .line 1022
    iget-object v0, v0, Lcom/instagram/feed/b/i;->c:Lcom/instagram/feed/b/h;

    .line 89
    iget-object v1, p0, Lcom/instagram/feed/b/f;->c:Lcom/instagram/feed/b/i;

    .line 2022
    iget-object v1, v1, Lcom/instagram/feed/b/i;->e:Lcom/instagram/feed/b/b;

    .line 2044
    iget-object v1, v1, Lcom/instagram/feed/b/b;->b:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/instagram/feed/b/f;->c:Lcom/instagram/feed/b/i;

    .line 3022
    iget v2, v2, Lcom/instagram/feed/b/i;->d:I

    .line 89
    iget v3, p0, Lcom/instagram/feed/b/f;->a:I

    iget-object v4, p0, Lcom/instagram/feed/b/f;->b:Lcom/instagram/user/recommended/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/feed/b/h;->b(Ljava/lang/String;IILcom/instagram/user/recommended/e;)V

    .line 3910
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 94
    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-eq v0, v1, :cond_0

    .line 4910
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 94
    sget-object v1, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/d/g;->bP:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/instagram/feed/b/f;->c:Lcom/instagram/feed/b/i;

    .line 6022
    iget-object v0, v0, Lcom/instagram/feed/b/i;->f:Ljava/lang/Runnable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    :cond_1
    return-void
.end method
