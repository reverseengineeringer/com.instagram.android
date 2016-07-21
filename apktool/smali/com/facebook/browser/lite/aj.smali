.class public final Lcom/facebook/browser/lite/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/r;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/browser/lite/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/facebook/browser/lite/aj;->c:Lcom/facebook/browser/lite/ak;

    iput-object p2, p0, Lcom/facebook/browser/lite/aj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/aj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/browser/lite/aj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/aj;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/browser/lite/ipc/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-void
.end method
