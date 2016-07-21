.class final Lcom/facebook/react/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/react/cxxbridge/m;

.field final b:Lcom/facebook/react/cxxbridge/j;

.field final synthetic c:Lcom/facebook/react/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ac;Lcom/facebook/react/cxxbridge/m;Lcom/facebook/react/cxxbridge/j;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/react/x;->c:Lcom/facebook/react/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p2}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/m;

    iput-object v0, p0, Lcom/facebook/react/x;->a:Lcom/facebook/react/cxxbridge/m;

    .line 166
    invoke-static {p3}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/j;

    iput-object v0, p0, Lcom/facebook/react/x;->b:Lcom/facebook/react/cxxbridge/j;

    .line 167
    return-void
.end method
