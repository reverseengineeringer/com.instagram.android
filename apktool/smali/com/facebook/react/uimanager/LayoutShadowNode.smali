.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/f;-><init>()V

    return-void
.end method


# virtual methods
.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .param p1, "alignItems"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignItems"
    .end annotation

    .prologue
    .line 99
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    .line 11284
    :goto_0
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->e:Lcom/facebook/r/a;

    if-eq v1, v0, :cond_0

    .line 11285
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput-object v0, v1, Lcom/facebook/r/n;->e:Lcom/facebook/r/a;

    .line 11286
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 102
    :cond_0
    return-void

    .line 99
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/r/a;->valueOf(Ljava/lang/String;)Lcom/facebook/r/a;

    move-result-object v0

    goto :goto_0
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .param p1, "alignSelf"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignSelf"
    .end annotation

    .prologue
    .line 93
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/r/a;->a:Lcom/facebook/r/a;

    .line 10298
    :goto_0
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->f:Lcom/facebook/r/a;

    if-eq v1, v0, :cond_0

    .line 10299
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput-object v0, v1, Lcom/facebook/r/n;->f:Lcom/facebook/r/a;

    .line 10300
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 95
    :cond_0
    return-void

    .line 93
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/r/a;->valueOf(Ljava/lang/String;)Lcom/facebook/r/a;

    move-result-object v0

    goto :goto_0
.end method

.method public setBorderWidths(IF)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "borderWidth"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
        c = NaNf
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lcom/facebook/react/uimanager/cm;->a:[I

    aget v0, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v1

    .line 12373
    iget-object v2, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v2, v2, Lcom/facebook/r/n;->m:Lcom/facebook/r/r;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/r/r;->a(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12374
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 147
    :cond_0
    return-void
.end method

.method public setBottom(F)V
    .locals 2
    .param p1, "bottom"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "bottom"
        d = NaNf
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 66
    invoke-static {p1}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7400
    .end local p1    # "bottom":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->n:[F

    aget v0, v0, v1

    .line 8231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 7400
    if-nez v0, :cond_0

    .line 7401
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->n:[F

    aput p1, v0, v1

    .line 7402
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 67
    :cond_0
    return-void

    .line 66
    .restart local p1    # "bottom":F
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public setFlex(F)V
    .locals 0
    .param p1, "flex"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flex"
        d = 0.0f
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/f;->setFlex(F)V

    .line 77
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .param p1, "flexDirection"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexDirection"
    .end annotation

    .prologue
    .line 81
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/r/f;->a:Lcom/facebook/r/f;

    .line 9256
    :goto_0
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->b:Lcom/facebook/r/f;

    if-eq v1, v0, :cond_0

    .line 9257
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput-object v0, v1, Lcom/facebook/r/n;->b:Lcom/facebook/r/f;

    .line 9258
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 84
    :cond_0
    return-void

    .line 81
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/r/f;->valueOf(Ljava/lang/String;)Lcom/facebook/r/f;

    move-result-object v0

    goto :goto_0
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 2
    .param p1, "flexWrap"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexWrap"
    .end annotation

    .prologue
    .line 88
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/r/q;->a:Lcom/facebook/r/q;

    .line 9319
    :goto_0
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->h:Lcom/facebook/r/q;

    if-eq v1, v0, :cond_0

    .line 9320
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput-object v0, v1, Lcom/facebook/r/n;->h:Lcom/facebook/r/q;

    .line 9321
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 89
    :cond_0
    return-void

    .line 88
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/r/q;->valueOf(Ljava/lang/String;)Lcom/facebook/r/q;

    move-result-object v0

    goto :goto_0
.end method

.method public setHeight(F)V
    .locals 1
    .param p1, "height"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
        d = NaNf
    .end annotation

    .prologue
    .line 41
    invoke-static {p1}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local p1    # "height":F
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(F)V

    .line 42
    return-void

    .line 41
    .restart local p1    # "height":F
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .param p1, "justifyContent"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "justifyContent"
    .end annotation

    .prologue
    .line 106
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/r/g;->a:Lcom/facebook/r/g;

    .line 12270
    :goto_0
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->c:Lcom/facebook/r/g;

    if-eq v1, v0, :cond_0

    .line 12271
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput-object v0, v1, Lcom/facebook/r/n;->c:Lcom/facebook/r/g;

    .line 12272
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 108
    :cond_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/r/g;->valueOf(Ljava/lang/String;)Lcom/facebook/r/g;

    move-result-object v0

    goto :goto_0
.end method

.method public setLeft(F)V
    .locals 2
    .param p1, "left"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "left"
        d = NaNf
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {p1}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5414
    .end local p1    # "left":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->n:[F

    aget v0, v0, v1

    .line 6231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 5414
    if-nez v0, :cond_0

    .line 5415
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->n:[F

    aput p1, v0, v1

    .line 5416
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 57
    :cond_0
    return-void

    .line 56
    .restart local p1    # "left":F
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public setMargins(IF)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "margin"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginLeft",
            "marginRight",
            "marginTop",
            "marginBottom"
        }
        c = NaNf
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lcom/facebook/react/uimanager/cm;->b:[I

    aget v0, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v1

    .line 12347
    iget-object v2, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v2, v2, Lcom/facebook/r/n;->k:Lcom/facebook/r/r;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/r/r;->a(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12348
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 121
    :cond_0
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 1
    .param p1, "maxHeight"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxHeight"
        d = NaNf
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4498
    .end local p1    # "maxHeight":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v0, v0, Lcom/facebook/r/n;->s:F

    .line 5231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 4498
    if-nez v0, :cond_0

    .line 4499
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput p1, v0, Lcom/facebook/r/n;->s:F

    .line 4500
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 52
    :cond_0
    return-void

    .line 51
    .restart local p1    # "maxHeight":F
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public setMaxWidth(F)V
    .locals 1
    .param p1, "maxWidth"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxWidth"
        d = NaNf
    .end annotation

    .prologue
    .line 36
    invoke-static {p1}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2470
    .end local p1    # "maxWidth":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v0, v0, Lcom/facebook/r/n;->r:F

    .line 3231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 2470
    if-nez v0, :cond_0

    .line 2471
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput p1, v0, Lcom/facebook/r/n;->r:F

    .line 2472
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 37
    :cond_0
    return-void

    .line 36
    .restart local p1    # "maxWidth":F
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public setMinHeight(F)V
    .locals 1
    .param p1, "minHeight"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minHeight"
        d = NaNf
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3512
    .end local p1    # "minHeight":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v0, v0, Lcom/facebook/r/n;->q:F

    .line 4231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 3512
    if-nez v0, :cond_0

    .line 3513
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput p1, v0, Lcom/facebook/r/n;->q:F

    .line 3514
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 47
    :cond_0
    return-void

    .line 46
    .restart local p1    # "minHeight":F
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public setMinWidth(F)V
    .locals 1
    .param p1, "minWidth"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minWidth"
        d = NaNf
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    .end local p1    # "minWidth":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v0, v0, Lcom/facebook/r/n;->p:F

    .line 2231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 1484
    if-nez v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput p1, v0, Lcom/facebook/r/n;->p:F

    .line 1486
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 32
    :cond_0
    return-void

    .line 31
    .restart local p1    # "minWidth":F
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public setPaddings(IF)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "padding"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingLeft",
            "paddingRight",
            "paddingTop",
            "paddingBottom"
        }
        c = NaNf
    .end annotation

    .prologue
    .line 133
    sget-object v0, Lcom/facebook/react/uimanager/cm;->b:[I

    aget v0, v0, p1

    invoke-static {p2}, Lcom/facebook/r/d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .end local p2    # "padding":F
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(IF)V

    .line 136
    return-void

    .line 133
    .restart local p2    # "padding":F
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p2

    goto :goto_0
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 2
    .param p1, "position"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "position"
    .end annotation

    .prologue
    .line 151
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/r/p;->a:Lcom/facebook/r/p;

    .line 13312
    :goto_0
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v1, v1, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    if-eq v1, v0, :cond_0

    .line 13313
    iget-object v1, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput-object v0, v1, Lcom/facebook/r/n;->g:Lcom/facebook/r/p;

    .line 13314
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 154
    :cond_0
    return-void

    .line 151
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/r/p;->valueOf(Ljava/lang/String;)Lcom/facebook/r/p;

    move-result-object v0

    goto :goto_0
.end method

.method public setRight(F)V
    .locals 2
    .param p1, "right"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "right"
        d = NaNf
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 71
    invoke-static {p1}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8428
    .end local p1    # "right":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->n:[F

    aget v0, v0, v1

    .line 9231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 8428
    if-nez v0, :cond_0

    .line 8429
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->n:[F

    aput p1, v0, v1

    .line 8430
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 72
    :cond_0
    return-void

    .line 71
    .restart local p1    # "right":F
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .param p1, "shouldNotifyOnLayout"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onLayout"
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/f;->setShouldNotifyOnLayout(Z)V

    .line 160
    return-void
.end method

.method public setTop(F)V
    .locals 2
    .param p1, "top"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "top"
        d = NaNf
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-static {p1}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6386
    .end local p1    # "top":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->n:[F

    aget v0, v0, v1

    .line 7231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 6386
    if-nez v0, :cond_0

    .line 6387
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->n:[F

    aput p1, v0, v1

    .line 6388
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 62
    :cond_0
    return-void

    .line 61
    .restart local p1    # "top":F
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p1

    goto :goto_0
.end method

.method public setWidth(F)V
    .locals 1
    .param p1, "width"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
        d = NaNf
    .end annotation

    .prologue
    .line 26
    invoke-static {p1}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local p1    # "width":F
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(F)V

    .line 27
    return-void

    .line 26
    .restart local p1    # "width":F
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p1

    goto :goto_0
.end method
