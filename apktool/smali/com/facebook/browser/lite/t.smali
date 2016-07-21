.class final Lcom/facebook/browser/lite/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/browser/lite/ak;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/ak;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/browser/lite/t;->b:Lcom/facebook/browser/lite/ak;

    iput-object p2, p0, Lcom/facebook/browser/lite/t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/browser/lite/t;->b:Lcom/facebook/browser/lite/ak;

    iget-object v1, p0, Lcom/facebook/browser/lite/t;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/ak;Landroid/content/Context;)V

    .line 117
    return-void
.end method
