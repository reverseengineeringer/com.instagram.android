.class final Lcom/facebook/browser/lite/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/browser/lite/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/e/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/browser/lite/e/d;->b:Lcom/facebook/browser/lite/e/e;

    iput-object p2, p0, Lcom/facebook/browser/lite/e/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/e/d;->b:Lcom/facebook/browser/lite/e/e;

    .line 1010
    iget-object v0, v0, Lcom/facebook/browser/lite/e/e;->b:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/facebook/browser/lite/e/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method
