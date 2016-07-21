.class final Lcom/facebook/react/cxxbridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/i;


# instance fields
.field final synthetic a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/e;->a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;B)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/facebook/react/cxxbridge/e;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/e;->a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-static {v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V

    .line 411
    return-void
.end method
