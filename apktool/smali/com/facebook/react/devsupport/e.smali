.class public final Lcom/facebook/react/devsupport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/facebook/react/bridge/bb;

    invoke-direct {v0}, Lcom/facebook/react/bridge/bb;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/e;->a:Lcom/facebook/react/bridge/bb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/react/devsupport/e;->a:Lcom/facebook/react/bridge/bb;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/bb;->a(Ljava/lang/Exception;)V

    .line 140
    return-void
.end method
