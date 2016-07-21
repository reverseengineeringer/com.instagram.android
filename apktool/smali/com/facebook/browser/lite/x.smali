.class final Lcom/facebook/browser/lite/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/r;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ak;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/ak;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/browser/lite/x;->a:Lcom/facebook/browser/lite/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lcom/facebook/browser/lite/e/a;->a()Lcom/facebook/browser/lite/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/e/a;->b()[J

    move-result-object v0

    .line 199
    array-length v1, v0

    if-lez v1, :cond_0

    .line 200
    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/e;->a([J)V

    .line 202
    :cond_0
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/e;->a()V

    .line 203
    return-void
.end method
