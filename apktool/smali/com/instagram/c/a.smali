.class final Lcom/instagram/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/c/b;


# direct methods
.method constructor <init>(Lcom/instagram/c/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/c/a;->a:Lcom/instagram/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/c/a;->a:Lcom/instagram/c/b;

    iget-object v0, v0, Lcom/instagram/c/b;->a:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 60
    iget-object v1, p0, Lcom/instagram/c/a;->a:Lcom/instagram/c/b;

    iget-object v1, v1, Lcom/instagram/c/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/c/a;->a:Lcom/instagram/c/b;

    iget-object v2, v2, Lcom/instagram/c/b;->a:Lcom/instagram/user/a/q;

    invoke-static {v1, v0, v2}, Lcom/instagram/b/a/b;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/instagram/c/a;->a:Lcom/instagram/c/b;

    iget-object v0, v0, Lcom/instagram/c/b;->c:Lcom/instagram/c/c;

    invoke-static {v0}, Lcom/instagram/c/c;->a(Lcom/instagram/c/c;)V

    .line 68
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/instagram/c/a;->a:Lcom/instagram/c/b;

    iget-object v0, v0, Lcom/instagram/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/b/a/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
