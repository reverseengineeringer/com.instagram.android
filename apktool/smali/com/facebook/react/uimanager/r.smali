.class final Lcom/facebook/react/uimanager/r;
.super Lcom/facebook/react/uimanager/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/ak;

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 208
    iput-object p3, p0, Lcom/facebook/react/uimanager/r;->d:Ljava/lang/Object;

    .line 209
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/react/uimanager/r;->c:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 213
    iget v1, p0, Lcom/facebook/react/uimanager/r;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/r;->d:Ljava/lang/Object;

    .line 1125
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1127
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ap;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v3

    .line 1128
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ap;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0, v2}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 214
    return-void
.end method
