.class final Lcom/instagram/bugreporter/o;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/instagram/ui/dialog/e;

.field final synthetic d:Lcom/instagram/bugreporter/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/q;Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/ui/dialog/e;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    iput-object p2, p0, Lcom/instagram/bugreporter/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/bugreporter/o;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/instagram/bugreporter/o;->c:Lcom/instagram/ui/dialog/e;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 497
    invoke-static {}, Lcom/instagram/bugreporter/q;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to load external screenshot file."

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->c:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 500
    sget v0, Lcom/facebook/z;->bugreporter_load_external_screenshot_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 501
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 477
    check-cast p1, Ljava/lang/String;

    .line 1485
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    invoke-static {v0}, Lcom/instagram/bugreporter/q;->d(Lcom/instagram/bugreporter/q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    iget-object v1, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    invoke-static {v1}, Lcom/instagram/bugreporter/q;->d(Lcom/instagram/bugreporter/q;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/instagram/bugreporter/q;->a(Lcom/instagram/bugreporter/q;I)V

    .line 1488
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    invoke-static {v0}, Lcom/instagram/bugreporter/q;->e(Lcom/instagram/bugreporter/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->d:Lcom/instagram/bugreporter/q;

    invoke-static {v0}, Lcom/instagram/bugreporter/q;->f(Lcom/instagram/bugreporter/q;)V

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->c:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 477
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 477
    .line 1480
    iget-object v0, p0, Lcom/instagram/bugreporter/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/bugreporter/o;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/bugreporter/q;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 477
    return-object v0
.end method
