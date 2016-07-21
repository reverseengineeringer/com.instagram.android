.class final Lcom/instagram/common/x/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/common/x/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/x/p;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/common/x/o;->b:Lcom/instagram/common/x/p;

    iput-object p2, p0, Lcom/instagram/common/x/o;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1039
    sget-object v0, Lcom/instagram/common/k/d/e;->a:Lcom/instagram/common/k/d/e;

    .line 38
    iget-object v1, p0, Lcom/instagram/common/x/o;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/d/e;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/instagram/common/x/n;

    invoke-direct {v0, p0}, Lcom/instagram/common/x/n;-><init>(Lcom/instagram/common/x/o;)V

    invoke-static {v0}, Lcom/instagram/common/i/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/j/a/m;->a:Lcom/instagram/common/i/j;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/j;)Lcom/instagram/common/i/n;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/x/m;

    invoke-direct {v1, p0}, Lcom/instagram/common/x/m;-><init>(Lcom/instagram/common/x/o;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/i;)Lcom/instagram/common/i/n;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/instagram/common/j/a/x;

    invoke-direct {v1, v0}, Lcom/instagram/common/j/a/x;-><init>(Lcom/instagram/common/i/n;)V

    invoke-virtual {v1}, Lcom/instagram/common/j/a/x;->b()V

    .line 74
    :cond_0
    return-void
.end method
