.class public abstract Lcom/facebook/browser/lite/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lcom/facebook/browser/lite/b/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/a/b;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/b/a/a/b;->b:Z

    .line 75
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/a/b;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/a/b;->e:Lcom/facebook/browser/lite/b/a/a/a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/a/b;->e:Lcom/facebook/browser/lite/b/a/a/a;

    invoke-interface {v0}, Lcom/facebook/browser/lite/b/a/a/a;->b()V

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method
