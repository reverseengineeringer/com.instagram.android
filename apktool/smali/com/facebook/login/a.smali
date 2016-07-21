.class final Lcom/facebook/login/a;
.super Lcom/facebook/m/n;
.source "SourceFile"


# instance fields
.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/m/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/m/o;
    .locals 6

    .prologue
    .line 34
    .line 1551
    iget-object v3, p0, Lcom/facebook/m/n;->e:Landroid/os/Bundle;

    .line 35
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "client_id"

    .line 2539
    iget-object v1, p0, Lcom/facebook/m/n;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "e2e"

    iget-object v1, p0, Lcom/facebook/login/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/facebook/login/a;->g:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/facebook/m/o;

    .line 2543
    iget-object v1, p0, Lcom/facebook/m/n;->a:Landroid/content/Context;

    .line 52
    const-string v2, "oauth"

    .line 2547
    iget v4, p0, Lcom/facebook/m/n;->c:I

    .line 2555
    iget-object v5, p0, Lcom/facebook/m/n;->d:Lcom/facebook/m/h;

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/facebook/m/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/m/h;)V

    return-object v0
.end method
