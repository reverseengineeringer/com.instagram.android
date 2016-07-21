.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/text/e;",
        "Lcom/facebook/react/views/text/ReactTextShadowNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->b(Lcom/facebook/react/uimanager/j;)Lcom/facebook/react/views/text/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "RCTText"

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/react/views/text/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->a(Lcom/facebook/react/views/text/e;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/facebook/react/views/text/e;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    check-cast p2, Lcom/facebook/react/views/text/h;

    .line 1040
    iget-boolean v0, p2, Lcom/facebook/react/views/text/h;->c:Z

    .line 123
    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p2, Lcom/facebook/react/views/text/h;->a:Landroid/text/Spannable;

    .line 125
    invoke-static {v0}, Lcom/facebook/react/views/text/j;->a(Landroid/text/Spannable;)V

    .line 127
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/e;->setText(Lcom/facebook/react/views/text/h;)V

    .line 128
    return-void
.end method

.method public synthetic b()Lcom/facebook/react/uimanager/f;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->h()Lcom/facebook/react/views/text/ReactTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/react/uimanager/j;)Lcom/facebook/react/views/text/e;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/react/views/text/e;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/views/text/ReactTextShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    const-class v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    return-object v0
.end method

.method public h()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(Z)V

    return-object v0
.end method

.method public setLineBreakMode(Lcom/facebook/react/views/text/e;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/text/e;
    .param p2, "lineBreakMode"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "lineBreakMode"
    .end annotation

    .prologue
    .line 78
    if-nez p2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string v0, "head"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "tail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method public setLineHeight(Lcom/facebook/react/views/text/e;F)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/text/e;
    .param p2, "lineHeight"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "lineHeight"
        d = NaNf
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/views/text/e;->setLineSpacing(FF)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/bf;->b(F)F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/text/e;->setLineSpacing(FF)V

    goto :goto_0
.end method

.method public setNumberOfLines(Lcom/facebook/react/views/text/e;I)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/text/e;
    .param p2, "numberOfLines"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "numberOfLines"
        e = 0x7fffffff
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/e;->setMaxLines(I)V

    .line 55
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    return-void
.end method

.method public setSelectable(Lcom/facebook/react/views/text/e;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/text/e;
    .param p2, "isSelectable"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectable"
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/e;->setTextIsSelectable(Z)V

    .line 118
    return-void
.end method

.method public setTextAlign(Lcom/facebook/react/views/text/e;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/text/e;
    .param p2, "textAlign"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlign"
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 60
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setGravityHorizontal(I)V

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v0, "left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/text/e;->setGravityHorizontal(I)V

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setGravityHorizontal(I)V

    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setGravityHorizontal(I)V

    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "justify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/text/e;->setGravityHorizontal(I)V

    goto :goto_0

    .line 72
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid textAlign: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/text/e;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/text/e;
    .param p2, "textAlignVertical"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlignVertical"
    .end annotation

    .prologue
    .line 93
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setGravityVertical(I)V

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string v0, "top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setGravityVertical(I)V

    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setGravityVertical(I)V

    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/e;->setGravityVertical(I)V

    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid textAlignVertical: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0
.end method
