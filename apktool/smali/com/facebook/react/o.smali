.class final Lcom/facebook/react/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/a;


# instance fields
.field final synthetic a:Lcom/facebook/react/u;


# direct methods
.method constructor <init>(Lcom/facebook/react/u;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/react/o;->a:Lcom/facebook/react/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/react/o;->a:Lcom/facebook/react/u;

    .line 1463
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1464
    iget-object v1, v0, Lcom/facebook/react/u;->g:Lcom/facebook/react/modules/core/a;

    if-eqz v1, :cond_0

    .line 1465
    iget-object v0, v0, Lcom/facebook/react/u;->g:Lcom/facebook/react/modules/core/a;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/a;->a()V

    .line 152
    :cond_0
    return-void
.end method
