.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$$PropsSetter;
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
        "Lcom/facebook/react/views/textinput/ReactTextInputManager;",
        "Lcom/facebook/react/views/textinput/c;",
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
    .line 146
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 147
    const-string v1, "accessibilityComponentType"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "accessibilityLabel"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "accessibilityLiveRegion"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "autoCapitalize"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "autoCorrect"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "backgroundColor"

    const-string v2, "Color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "blurOnSubmit"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "color"

    const-string v2, "Color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "editable"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "elevation"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "fontFamily"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "fontSize"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "fontStyle"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "fontWeight"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "importantForAccessibility"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "inlineImageLeft"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "inlineImagePadding"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "keyboardType"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "maxLength"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "multiline"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "numberOfLines"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "onSelectionChange"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "opacity"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "placeholder"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "placeholderTextColor"

    const-string v2, "Color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "renderToHardwareTextureAndroid"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "returnKeyLabel"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "returnKeyType"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "rotation"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "scaleX"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "scaleY"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "secureTextEntry"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "selectTextOnFocus"

    const-string v2, "boolean"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "selectionColor"

    const-string v2, "Color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "testID"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "textAlign"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "textAlignVertical"

    const-string v2, "String"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "transform"

    const-string v2, "Array"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "translateX"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "translateY"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "underlineColorAndroid"

    const-string v2, "Color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "zIndex"

    const-string v2, "number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/react/uimanager/e;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/i;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 11
    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    check-cast p2, Lcom/facebook/react/views/textinput/c;

    .line 1014
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1137
    :goto_1
    return-void

    .line 1014
    :sswitch_0
    const-string v4, "accessibilityComponentType"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "accessibilityLabel"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v4, "accessibilityLiveRegion"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "autoCapitalize"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "autoCorrect"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "backgroundColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "blurOnSubmit"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "color"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "editable"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "elevation"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "fontFamily"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "fontSize"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v4, "fontStyle"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "fontWeight"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "importantForAccessibility"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "inlineImageLeft"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "inlineImagePadding"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "keyboardType"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "maxLength"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "multiline"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "numberOfLines"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v4, "onSelectionChange"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v4, "opacity"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "placeholder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v4, "placeholderTextColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "returnKeyLabel"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "returnKeyType"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v4, "rotation"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "scaleX"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v4, "scaleY"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v4, "secureTextEntry"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v4, "selectTextOnFocus"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v4, "selectionColor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v4, "testID"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v4, "textAlign"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v4, "textAlignVertical"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v4, "transform"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v4, "translateX"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v4, "translateY"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v4, "underlineColorAndroid"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v4, "zIndex"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x29

    goto/16 :goto_0

    .line 1016
    :pswitch_0
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAccessibilityComponentType(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1019
    :pswitch_1
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1022
    :pswitch_2
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1025
    :pswitch_3
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCapitalize(Lcom/facebook/react/views/textinput/c;I)V

    goto/16 :goto_1

    .line 1028
    :pswitch_4
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCorrect(Lcom/facebook/react/views/textinput/c;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 1031
    :pswitch_5
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBackgroundColor(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 1034
    :pswitch_6
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBlurOnSubmit(Lcom/facebook/react/views/textinput/c;Z)V

    goto/16 :goto_1

    .line 1037
    :pswitch_7
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 1040
    :pswitch_8
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setEditable(Lcom/facebook/react/views/textinput/c;Z)V

    goto/16 :goto_1

    .line 1043
    :pswitch_9
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setElevation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1046
    :pswitch_a
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontFamily(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1049
    :pswitch_b
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p4, p3, v0}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontSize(Lcom/facebook/react/views/textinput/c;F)V

    goto/16 :goto_1

    .line 1052
    :pswitch_c
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontStyle(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1055
    :pswitch_d
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontWeight(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1058
    :pswitch_e
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1061
    :pswitch_f
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setInlineImageLeft(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1064
    :pswitch_10
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setInlineImagePadding(Lcom/facebook/react/views/textinput/c;I)V

    goto/16 :goto_1

    .line 1067
    :pswitch_11
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setKeyboardType(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1070
    :pswitch_12
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_4
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMaxLength(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 1073
    :pswitch_13
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMultiline(Lcom/facebook/react/views/textinput/c;Z)V

    goto/16 :goto_1

    .line 1076
    :pswitch_14
    invoke-virtual {p4, p3, v3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setNumLines(Lcom/facebook/react/views/textinput/c;I)V

    goto/16 :goto_1

    .line 1079
    :pswitch_15
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnSelectionChange(Lcom/facebook/react/views/textinput/c;Z)V

    goto/16 :goto_1

    .line 1082
    :pswitch_16
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOpacity(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1085
    :pswitch_17
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPlaceholder(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1088
    :pswitch_18
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPlaceholderTextColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 1091
    :pswitch_19
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 1094
    :pswitch_1a
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setReturnKeyLabel(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1097
    :pswitch_1b
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setReturnKeyType(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1100
    :pswitch_1c
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setRotation(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1103
    :pswitch_1d
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setScaleX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1106
    :pswitch_1e
    invoke-virtual {p4, p3, v6}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setScaleY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1109
    :pswitch_1f
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSecureTextEntry(Lcom/facebook/react/views/textinput/c;Z)V

    goto/16 :goto_1

    .line 1112
    :pswitch_20
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSelectTextOnFocus(Lcom/facebook/react/views/textinput/c;Z)V

    goto/16 :goto_1

    .line 1115
    :pswitch_21
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_6
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSelectionColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 1118
    :pswitch_22
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1121
    :pswitch_23
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlign(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1124
    :pswitch_24
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlignVertical(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1127
    :pswitch_25
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/d;)V

    goto/16 :goto_1

    .line 1130
    :pswitch_26
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTranslateX(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1133
    :pswitch_27
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTranslateY(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1136
    :pswitch_28
    invoke-virtual {p4, p3}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_7
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setUnderlineColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p4, p3, v2}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 1139
    :pswitch_29
    invoke-virtual {p4, p3, v5}, Lcom/facebook/react/uimanager/i;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setZIndex(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 1014
    :sswitch_data_0
    .sparse-switch
        -0x69d7c5fd -> :sswitch_18
        -0x66a2c736 -> :sswitch_26
        -0x66a2c735 -> :sswitch_27
        -0x658128d7 -> :sswitch_0
        -0x5dcf9d88 -> :sswitch_28
        -0x5c71855e -> :sswitch_c
        -0x4fd7d605 -> :sswitch_3
        -0x4f447821 -> :sswitch_14
        -0x4b8807f5 -> :sswitch_16
        -0x48ff636d -> :sswitch_a
        -0x47e5bf53 -> :sswitch_13
        -0x3f826a28 -> :sswitch_23
        -0x3621dfb2 -> :sswitch_1d
        -0x3621dfb1 -> :sswitch_1e
        -0x34488ed3 -> :sswitch_22
        -0x33cdaba2 -> :sswitch_6
        -0x2f2bce96 -> :sswitch_12
        -0x2bc67c59 -> :sswitch_d
        -0x2b988b88 -> :sswitch_29
        -0x29c57adb -> :sswitch_1a
        -0x25f88250 -> :sswitch_20
        -0x19fb9045 -> :sswitch_4
        -0x4d24f13 -> :sswitch_19
        -0x266f082 -> :sswitch_1c
        -0x42d1a3 -> :sswitch_9
        0x22936ee -> :sswitch_2
        0x5a72f63 -> :sswitch_7
        0xc742bc1 -> :sswitch_11
        0x15caa0f0 -> :sswitch_b
        0x20eb687d -> :sswitch_15
        0x21e7c18e -> :sswitch_1f
        0x23a88573 -> :sswitch_17
        0x2c861b47 -> :sswitch_e
        0x38797ee9 -> :sswitch_1b
        0x3ebe6b6c -> :sswitch_25
        0x445b6e46 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_5
        0x4dc3f169 -> :sswitch_f
        0x5f82ee64 -> :sswitch_8
        0x6f6d096e -> :sswitch_24
        0x71bdd76f -> :sswitch_10
        0x7fb0e537 -> :sswitch_21
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
