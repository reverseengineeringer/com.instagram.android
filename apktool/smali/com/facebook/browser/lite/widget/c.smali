.class public final Lcom/facebook/browser/lite/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/widget/i;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/e;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/e;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/c;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/az;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/e;->a(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/widget/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/e;->a(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/widget/h;

    move-result-object v0

    iget-boolean v1, p1, Lcom/facebook/browser/lite/az;->a:Z

    .line 1061
    iput-boolean v1, v0, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/e;->b(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/widget/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/e;->b(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/widget/h;

    move-result-object v0

    iget-boolean v1, p1, Lcom/facebook/browser/lite/az;->b:Z

    .line 2061
    iput-boolean v1, v0, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Lcom/facebook/browser/lite/widget/e;

    invoke-static {v0}, Lcom/facebook/browser/lite/widget/e;->c(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/d;->notifyDataSetChanged()V

    .line 72
    return-void
.end method
