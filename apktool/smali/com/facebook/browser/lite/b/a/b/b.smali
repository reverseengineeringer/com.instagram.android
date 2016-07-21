.class public final Lcom/facebook/browser/lite/b/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/b/a/b/e;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/b/a/b/a;

.field final synthetic b:Lcom/facebook/browser/lite/b/a/b/d;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/b/a/b/d;Lcom/facebook/browser/lite/b/a/b/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/browser/lite/b/a/b/b;->b:Lcom/facebook/browser/lite/b/a/b/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/b/a/b/b;->a:Lcom/facebook/browser/lite/b/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/b;->b:Lcom/facebook/browser/lite/b/a/b/d;

    .line 1086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/browser/lite/b/a/a/b;->b:Z

    .line 79
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/b;->a:Lcom/facebook/browser/lite/b/a/b/a;

    iget-object v1, p0, Lcom/facebook/browser/lite/b/a/b/b;->b:Lcom/facebook/browser/lite/b/a/b/d;

    .line 2018
    iget-object v1, v1, Lcom/facebook/browser/lite/b/a/b/d;->g:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/b/a/b/a;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method
