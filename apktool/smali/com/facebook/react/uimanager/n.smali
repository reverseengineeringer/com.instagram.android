.class final Lcom/facebook/react/uimanager/n;
.super Lcom/facebook/react/uimanager/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:Lcom/facebook/react/uimanager/i;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/i;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/react/uimanager/n;->c:Lcom/facebook/react/uimanager/ak;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 86
    iput-object p3, p0, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/i;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/i;B)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/n;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/react/uimanager/n;->c:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    .line 91
    iget v1, p0, Lcom/facebook/react/uimanager/n;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/i;

    .line 1117
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1119
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ap;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v3

    .line 1120
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ap;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1121
    invoke-virtual {v3, v0, v2}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/View;Lcom/facebook/react/uimanager/i;)V

    .line 92
    return-void
.end method
