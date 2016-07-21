.class public Lcom/facebook/react/views/picker/ReactDropdownPickerManager$$PropsSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/bw",
        "<",
        "Lcom/facebook/react/views/picker/ReactDropdownPickerManager;",
        "Lcom/facebook/react/views/picker/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    const-string v1, "accessibilityComponentType"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "accessibilityLabel"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "accessibilityLiveRegion"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "backgroundColor"

    const-string v2, "Color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "color"

    const-string v2, "Color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "elevation"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "enabled"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "importantForAccessibility"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "items"

    const-string v2, "Array"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "opacity"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "prompt"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "renderToHardwareTextureAndroid"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "rotation"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "scaleX"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "scaleY"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "selected"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "testID"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "transform"

    const-string v2, "Array"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "translateX"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "translateY"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "zIndex"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/react/uimanager/e;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/i;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 11
    check-cast p1, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    check-cast p2, Lcom/facebook/react/views/picker/f;

    .line 1014
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1074
    :goto_1
    return-void

    .line 1014
    :sswitch_0
    const-string v3, "accessibilityComponentType"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "accessibilityLabel"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "accessibilityLiveRegion"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "backgroundColor"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "color"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "elevation"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "enabled"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "importantForAccessibility"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "items"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "opacity"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "prompt"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v3, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v3, "rotation"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "scaleX"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "scaleY"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "selected"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "testID"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "transform"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "translateX"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "translateY"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "zIndex"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 1016
    :pswitch_0
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setAccessibilityComponentType(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1019
    :pswitch_1
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1022
    :pswitch_2
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1025
    :pswitch_3
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setBackgroundColor(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 1028
    :pswitch_4
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setColor(Lcom/facebook/react/views/picker/f;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 1031
    :pswitch_5
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1034
    :pswitch_6
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setEnabled(Lcom/facebook/react/views/picker/f;Z)V

    goto/16 :goto_1

    .line 1037
    :pswitch_7
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1040
    :pswitch_8
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setItems(Lcom/facebook/react/views/picker/f;Lcom/facebook/react/bridge/d;)V

    goto/16 :goto_1

    .line 1043
    :pswitch_9
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setOpacity(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1046
    :pswitch_a
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setPrompt(Lcom/facebook/react/views/picker/f;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1049
    :pswitch_b
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 1052
    :pswitch_c
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setRotation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1055
    :pswitch_d
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setScaleX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1058
    :pswitch_e
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setScaleY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1061
    :pswitch_f
    invoke-virtual {p4, p3, v1}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setSelected(Lcom/facebook/react/views/picker/f;I)V

    goto/16 :goto_1

    .line 1064
    :pswitch_10
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1067
    :pswitch_11
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/d;)V

    goto/16 :goto_1

    .line 1070
    :pswitch_12
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setTranslateX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1073
    :pswitch_13
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setTranslateY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1076
    :pswitch_14
    invoke-virtual {p4, p3, v4}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setZIndex(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1014
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_12
        -0x66a2c735 -> :sswitch_13
        -0x658128d7 -> :sswitch_0
        -0x5ff074bf -> :sswitch_6
        -0x4b8807f5 -> :sswitch_9
        -0x3a66a69c -> :sswitch_a
        -0x3621dfb2 -> :sswitch_d
        -0x3621dfb1 -> :sswitch_e
        -0x34488ed3 -> :sswitch_10
        -0x2b988b88 -> :sswitch_14
        -0x4d24f13 -> :sswitch_b
        -0x266f082 -> :sswitch_c
        -0x42d1a3 -> :sswitch_5
        0x22936ee -> :sswitch_2
        0x5a72f63 -> :sswitch_4
        0x5fde7c0 -> :sswitch_8
        0x2c861b47 -> :sswitch_7
        0x3ebe6b6c -> :sswitch_11
        0x445b6e46 -> :sswitch_1
        0x4705f29b -> :sswitch_f
        0x4cb7f6d5 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
