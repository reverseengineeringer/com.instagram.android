.class final Lcom/facebook/react/bridge/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/al;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/al;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/facebook/react/bridge/ak;->a:Lcom/facebook/react/bridge/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/react/bridge/ak;->a:Lcom/facebook/react/bridge/al;

    iget-object v0, v0, Lcom/facebook/react/bridge/al;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b()V

    .line 499
    return-void
.end method
