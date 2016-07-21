.class public final Lcom/instagram/share/tumblr/c;
.super Landroid/support/v4/content/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/f",
        "<",
        "Lcom/instagram/share/tumblr/f;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field private t:Lcom/instagram/share/tumblr/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/content/f;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method private a(Lcom/instagram/share/tumblr/f;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/share/tumblr/c;->t:Lcom/instagram/share/tumblr/f;

    .line 1158
    iget-boolean v0, p0, Landroid/support/v4/content/c;->d:Z

    .line 101
    if-eqz v0, :cond_0

    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/content/f;->a(Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method

.method private k()Lcom/instagram/share/tumblr/f;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Lcom/instagram/share/d/a;

    iget-object v1, p0, Lcom/instagram/share/tumblr/c;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/share/tumblr/c;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/instagram/share/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instagram/common/j/a/aa;

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/common/j/a/aa;

    const-string v4, "x_auth_username"

    iget-object v5, p0, Lcom/instagram/share/tumblr/c;->r:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/instagram/common/j/a/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instagram/common/j/a/aa;

    const-string v4, "x_auth_password"

    iget-object v5, p0, Lcom/instagram/share/tumblr/c;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/instagram/common/j/a/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instagram/common/j/a/aa;

    const-string v4, "x_auth_mode"

    const-string v5, "client_auth"

    invoke-direct {v3, v4, v5}, Lcom/instagram/common/j/a/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/instagram/share/tumblr/e;

    invoke-direct {v2}, Lcom/instagram/share/tumblr/e;-><init>()V

    .line 125
    :try_start_0
    new-instance v3, Lcom/instagram/common/j/a/o;

    invoke-direct {v3}, Lcom/instagram/common/j/a/o;-><init>()V

    iget-object v4, p0, Lcom/instagram/share/tumblr/c;->o:Ljava/lang/String;

    .line 2095
    iput-object v4, v3, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 125
    sget-object v4, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2100
    iput-object v4, v3, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 125
    new-instance v4, Lcom/instagram/common/j/a/a/l;

    invoke-direct {v4, v1}, Lcom/instagram/common/j/a/a/l;-><init>(Ljava/util/List;)V

    .line 2105
    iput-object v4, v3, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    .line 125
    invoke-virtual {v3}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/instagram/share/d/a;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 133
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/tumblr/f;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/share/tumblr/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/share/tumblr/e;->a(Ljava/lang/String;)Lcom/instagram/share/tumblr/e;

    .line 138
    invoke-virtual {v2}, Lcom/instagram/share/tumblr/e;->a()Lcom/instagram/share/tumblr/f;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/share/tumblr/c;->t:Lcom/instagram/share/tumblr/f;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/share/tumblr/c;->n:Z

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/c;->b()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/tumblr/c;->t:Lcom/instagram/share/tumblr/f;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/instagram/share/tumblr/c;->t:Lcom/instagram/share/tumblr/f;

    invoke-direct {p0, v0}, Lcom/instagram/share/tumblr/c;->a(Lcom/instagram/share/tumblr/f;)V

    .line 61
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/share/tumblr/f;

    invoke-direct {p0, p1}, Lcom/instagram/share/tumblr/c;->a(Lcom/instagram/share/tumblr/f;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/share/tumblr/f;

    .line 3070
    invoke-super {p0, p1}, Landroid/support/v4/content/f;->b(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/c;->h()Z

    .line 66
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/v4/content/f;->e()V

    .line 1065
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/c;->h()Z

    .line 82
    iget-object v0, p0, Lcom/instagram/share/tumblr/c;->t:Lcom/instagram/share/tumblr/f;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/share/tumblr/c;->t:Lcom/instagram/share/tumblr/f;

    .line 86
    :cond_0
    return-void
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/share/tumblr/c;->k()Lcom/instagram/share/tumblr/f;

    move-result-object v0

    return-object v0
.end method
