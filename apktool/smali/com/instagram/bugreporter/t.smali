.class final Lcom/instagram/bugreporter/t;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/e;

.field final synthetic b:Lcom/instagram/bugreporter/v;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/v;Lcom/instagram/ui/dialog/e;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/bugreporter/t;->b:Lcom/instagram/bugreporter/v;

    iput-object p2, p0, Lcom/instagram/bugreporter/t;->a:Lcom/instagram/ui/dialog/e;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/instagram/bugreporter/v;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to save annotated screenshot."

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/bugreporter/t;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 91
    sget v0, Lcom/facebook/z;->bugreporter_save_annotated_screenshot_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 92
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    .line 1081
    iget-object v0, p0, Lcom/instagram/bugreporter/t;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 1083
    iget-object v0, p0, Lcom/instagram/bugreporter/t;->b:Lcom/instagram/bugreporter/v;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/v;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    .line 72
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    .line 1075
    iget-object v0, p0, Lcom/instagram/bugreporter/t;->b:Lcom/instagram/bugreporter/v;

    invoke-static {v0}, Lcom/instagram/bugreporter/v;->a(Lcom/instagram/bugreporter/v;)V

    .line 1076
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method
