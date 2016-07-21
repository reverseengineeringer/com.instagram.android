.class final Lcom/facebook/browser/lite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/browser/lite/b;->a:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/browser/lite/b;->a:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->a(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 180
    return-void
.end method
