.class final Lcom/facebook/react/uimanager/y;
.super Lcom/facebook/react/uimanager/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/facebook/react/uimanager/ak;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ak;I)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/ak;

    .line 338
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/v;-><init>(I)V

    .line 339
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;IB)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/react/uimanager/y;->b:Lcom/facebook/react/uimanager/ak;

    .line 1044
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/a/c;

    .line 343
    iget v1, p0, Lcom/facebook/react/uimanager/y;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/a/c;->a(I)Lcom/facebook/react/a/a;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 1093
    iget-boolean v1, v0, Lcom/facebook/react/a/a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/react/a/a;->b:Z

    if-eqz v1, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/a/a;->b:Z

    .line 1099
    iget-object v1, v0, Lcom/facebook/react/a/a;->d:Lcom/facebook/react/a/b;

    if-eqz v1, :cond_0

    .line 1100
    iget-object v0, v0, Lcom/facebook/react/a/a;->d:Lcom/facebook/react/a/b;

    invoke-interface {v0}, Lcom/facebook/react/a/b;->a()V

    goto :goto_0
.end method
