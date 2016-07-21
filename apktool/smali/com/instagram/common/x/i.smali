.class final Lcom/instagram/common/x/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/common/x/j;


# direct methods
.method constructor <init>(Lcom/instagram/common/x/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/common/x/i;->b:Lcom/instagram/common/x/j;

    iput-object p2, p0, Lcom/instagram/common/x/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/common/x/i;->b:Lcom/instagram/common/x/j;

    iget-object v1, p0, Lcom/instagram/common/x/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/x/i;->b:Lcom/instagram/common/x/j;

    .line 1012
    iget-object v2, v2, Lcom/instagram/common/x/j;->a:Lcom/instagram/common/x/l;

    .line 52
    invoke-static {v1, v2}, Lcom/instagram/common/x/q;->a(Landroid/content/Context;Lcom/instagram/common/x/l;)Ljava/lang/String;

    move-result-object v1

    .line 2012
    iput-object v1, v0, Lcom/instagram/common/x/j;->b:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/x/i;->b:Lcom/instagram/common/x/j;

    invoke-virtual {v0, v1}, Lcom/instagram/common/x/c;->a(Lcom/instagram/common/x/j;)V

    .line 54
    iget-object v0, p0, Lcom/instagram/common/x/i;->b:Lcom/instagram/common/x/j;

    .line 3012
    iget-object v0, v0, Lcom/instagram/common/x/j;->a:Lcom/instagram/common/x/l;

    .line 3015
    iget-object v0, v0, Lcom/instagram/common/x/l;->b:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/instagram/common/x/p;->a()Lcom/instagram/common/x/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/x/i;->b:Lcom/instagram/common/x/j;

    .line 4012
    iget-object v1, v1, Lcom/instagram/common/x/j;->a:Lcom/instagram/common/x/l;

    .line 4015
    iget-object v1, v1, Lcom/instagram/common/x/l;->b:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/x/p;->a(Landroid/net/Uri;)V

    .line 57
    :cond_0
    return-void
.end method
