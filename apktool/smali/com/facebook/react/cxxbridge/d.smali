.class final Lcom/facebook/react/cxxbridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/d;->a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/d;->a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b()V

    .line 400
    return-void
.end method
