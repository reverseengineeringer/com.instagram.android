.class public Lcom/instagram/react/IgReactNavigatorModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;)V
    .locals 0
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgReactNavigatorModule;

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgReactNavigatorModule;

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgReactNavigatorModule;

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgReactNavigatorModule;

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgReactNavigatorModule;

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-static {p0}, Lcom/instagram/react/IgReactNavigatorModule;->resourceForActionType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/instagram/react/IgReactNavigatorModule;)Lcom/facebook/react/bridge/bm;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgReactNavigatorModule;

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgReactNavigatorModule;

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/instagram/react/IgReactNavigatorModule;)Lcom/facebook/react/bridge/bm;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgReactNavigatorModule;

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/instagram/react/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgReactNavigatorModule;

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static resourceForActionType(Ljava/lang/String;)I
    .locals 3
    .param p0, "actionType"    # Ljava/lang/String;

    .prologue
    .line 171
    sget-object v0, Lcom/instagram/react/j;->b:Lcom/instagram/react/j;

    iget-object v0, v0, Lcom/instagram/react/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget v0, Lcom/facebook/t;->check:I

    .line 178
    :goto_0
    return v0

    .line 173
    :cond_0
    sget-object v0, Lcom/instagram/react/j;->c:Lcom/instagram/react/j;

    iget-object v0, v0, Lcom/instagram/react/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    sget v0, Lcom/facebook/t;->nav_arrow_next:I

    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, Lcom/instagram/react/j;->d:Lcom/instagram/react/j;

    iget-object v0, v0, Lcom/instagram/react/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    sget v0, Lcom/facebook/t;->nav_refresh:I

    goto :goto_0

    .line 177
    :cond_2
    sget-object v0, Lcom/instagram/react/j;->e:Lcom/instagram/react/j;

    iget-object v0, v0, Lcom/instagram/react/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    sget v0, Lcom/facebook/t;->nav_cancel:I

    goto :goto_0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawable resource for ActionType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dismissViewWithReactTag(I)V
    .locals 1
    .param p1, "rootTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/instagram/react/l;

    invoke-direct {v0, p0}, Lcom/instagram/react/l;-><init>(Lcom/instagram/react/IgReactNavigatorModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/br;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "IGReactNavigator"

    return-object v0
.end method

.method public popViewWithReactTag(I)V
    .locals 0
    .param p1, "rootTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/instagram/react/IgReactNavigatorModule;->dismissViewWithReactTag(I)V

    .line 75
    return-void
.end method

.method public pushView(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/f;I)V
    .locals 1
    .param p1, "appKey"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "initialProps"    # Lcom/facebook/react/bridge/f;
    .param p4, "rootTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/instagram/react/k;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/instagram/react/k;-><init>(Lcom/instagram/react/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/br;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setLeftAction(Ljava/lang/String;I)V
    .locals 1
    .param p1, "actionType"    # Ljava/lang/String;
    .param p2, "rootTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/instagram/react/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/react/n;-><init>(Lcom/instagram/react/IgReactNavigatorModule;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/br;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setRightAction(Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "actionType"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .param p3, "rootTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/instagram/react/p;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/instagram/react/p;-><init>(Lcom/instagram/react/IgReactNavigatorModule;Ljava/lang/String;IZ)V

    invoke-static {v0}, Lcom/facebook/react/bridge/br;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setRightActionEnabled(ZI)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "rootTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/instagram/react/IgReactNavigatorModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Lcom/instagram/react/q;

    invoke-direct {v0, p0, p1}, Lcom/instagram/react/q;-><init>(Lcom/instagram/react/IgReactNavigatorModule;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/br;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
