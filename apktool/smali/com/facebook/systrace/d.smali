.class final Lcom/facebook/systrace/d;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/facebook/systrace/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lcom/facebook/systrace/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/systrace/h;-><init>(B)V

    .line 16
    return-object v0
.end method
