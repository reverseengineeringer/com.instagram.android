.class public Lcom/instagram/react/IgReactFeedbackAlertDialog;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;)V
    .locals 0
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "IGReactFeedbackAlertDialog"

    return-object v0
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "appealLabel"    # Ljava/lang/String;
    .param p4, "feedbackAction"    # Ljava/lang/String;
    .param p5, "ignoreLabel"    # Ljava/lang/String;
    .param p6, "feedbackUrl"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/instagram/react/IgReactFeedbackAlertDialog;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/react/IgReactFeedbackAlertDialog;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 1847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/instagram/q/f;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
