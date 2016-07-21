.class final Lcom/instagram/v/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/v/a/e;

.field final synthetic b:Lcom/instagram/v/b/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/v/b/a/k;->a:Lcom/instagram/v/a/e;

    iput-object p2, p0, Lcom/instagram/v/b/a/k;->b:Lcom/instagram/v/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/v/b/a/k;->a:Lcom/instagram/v/a/e;

    .line 1051
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/v/a/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 1080
    iput-object v0, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1051
    sget-object v0, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v0, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1051
    const-class v0, Lcom/instagram/api/d/i;

    invoke-virtual {v1, v0}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 2049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object v0, p0, Lcom/instagram/v/b/a/k;->b:Lcom/instagram/v/b/a/a;

    iget-object v1, p0, Lcom/instagram/v/b/a/k;->a:Lcom/instagram/v/a/e;

    invoke-virtual {v1}, Lcom/instagram/v/a/e;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/v/b/a/k;->a:Lcom/instagram/v/a/e;

    invoke-interface {v0, v1, v2}, Lcom/instagram/v/b/a/a;->b(Ljava/lang/String;Lcom/instagram/v/a/e;)V

    .line 43
    return-void
.end method
