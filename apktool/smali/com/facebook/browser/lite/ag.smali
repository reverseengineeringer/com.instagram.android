.class final Lcom/facebook/browser/lite/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/r;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/facebook/browser/lite/ak;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/ak;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/browser/lite/ag;->b:Lcom/facebook/browser/lite/ak;

    iput-object p2, p0, Lcom/facebook/browser/lite/ag;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/browser/lite/ag;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/e;->b(Ljava/util/Map;)V

    .line 386
    return-void
.end method
