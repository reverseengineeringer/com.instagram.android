.class public final Lcom/facebook/react/bridge/bm;
.super Lcom/facebook/react/bridge/bd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/bd;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method
