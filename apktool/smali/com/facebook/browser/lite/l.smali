.class final Lcom/facebook/browser/lite/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/an;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/m;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/m;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/facebook/browser/lite/l;->a:Lcom/facebook/browser/lite/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 865
    iget-object v0, p0, Lcom/facebook/browser/lite/l;->a:Lcom/facebook/browser/lite/m;

    iget-object v0, v0, Lcom/facebook/browser/lite/m;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->e(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/b/a/b/d;

    move-result-object v0

    sub-int v1, p1, p2

    .line 1041
    iget v2, v0, Lcom/facebook/browser/lite/b/a/a/b;->c:I

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/facebook/browser/lite/b/a/a/b;->a:Z

    if-eqz v2, :cond_0

    .line 1042
    iput-boolean v4, v0, Lcom/facebook/browser/lite/b/a/a/b;->a:Z

    .line 1043
    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/b/a/a/b;->a(Z)V

    .line 1044
    iput v4, v0, Lcom/facebook/browser/lite/b/a/a/b;->c:I

    .line 1047
    :cond_0
    iget v2, v0, Lcom/facebook/browser/lite/b/a/a/b;->c:I

    const/16 v3, -0x32

    if-ge v2, v3, :cond_1

    iget-boolean v2, v0, Lcom/facebook/browser/lite/b/a/a/b;->a:Z

    if-nez v2, :cond_1

    .line 1048
    iput-boolean v5, v0, Lcom/facebook/browser/lite/b/a/a/b;->a:Z

    .line 1049
    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/b/a/a/b;->a(Z)V

    .line 1050
    iput v4, v0, Lcom/facebook/browser/lite/b/a/a/b;->c:I

    .line 1053
    :cond_1
    iget-boolean v2, v0, Lcom/facebook/browser/lite/b/a/a/b;->a:Z

    if-eqz v2, :cond_2

    if-gtz v1, :cond_3

    :cond_2
    iget-boolean v2, v0, Lcom/facebook/browser/lite/b/a/a/b;->a:Z

    if-nez v2, :cond_4

    if-gez v1, :cond_4

    .line 1054
    :cond_3
    iget v2, v0, Lcom/facebook/browser/lite/b/a/a/b;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/facebook/browser/lite/b/a/a/b;->c:I

    .line 866
    :cond_4
    return-void
.end method
