.class final Lcom/facebook/browser/lite/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/r;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/browser/lite/ak;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/ak;I)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/facebook/browser/lite/ai;->b:Lcom/facebook/browser/lite/ak;

    iput p2, p0, Lcom/facebook/browser/lite/ai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/facebook/browser/lite/ai;->a:I

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/e;->b(I)V

    .line 424
    return-void
.end method
