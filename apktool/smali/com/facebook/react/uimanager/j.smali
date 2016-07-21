.class public final Lcom/facebook/react/uimanager/j;
.super Lcom/facebook/react/bridge/bd;
.source "SourceFile"


# instance fields
.field private final f:Lcom/facebook/react/bridge/bm;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/bd;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/react/bridge/bm;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/j;->a(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 38
    iput-object p1, p0, Lcom/facebook/react/uimanager/j;->f:Lcom/facebook/react/bridge/bm;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/be;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/react/uimanager/j;->f:Lcom/facebook/react/bridge/bm;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/bm;->a(Lcom/facebook/react/bridge/be;)V

    .line 44
    return-void
.end method
