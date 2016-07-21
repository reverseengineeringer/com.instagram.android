.class final Lcom/facebook/react/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/a;


# instance fields
.field final synthetic a:Lcom/facebook/react/ac;


# direct methods
.method constructor <init>(Lcom/facebook/react/ac;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/react/w;->a:Lcom/facebook/react/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/react/w;->a:Lcom/facebook/react/ac;

    .line 1448
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 1449
    iget-object v1, v0, Lcom/facebook/react/ac;->g:Lcom/facebook/react/modules/core/a;

    if-eqz v1, :cond_0

    .line 1450
    iget-object v0, v0, Lcom/facebook/react/ac;->g:Lcom/facebook/react/modules/core/a;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/a;->a()V

    .line 155
    :cond_0
    return-void
.end method
