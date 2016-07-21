.class final Lcom/facebook/browser/lite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/browser/lite/e;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/facebook/browser/lite/j/a;

    iget-object v1, p0, Lcom/facebook/browser/lite/e;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/j/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/browser/lite/j/a;->show()V

    .line 155
    return-void
.end method
