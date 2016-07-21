.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/textinput/c;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 648
    return-void
.end method

.method private static a(Lcom/facebook/react/views/textinput/c;)V
    .locals 2

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 491
    const/16 v0, 0x80

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/c;II)V

    .line 496
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/react/views/textinput/c;II)V
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getStagedInputType()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->setStagedInputType(I)V

    .line 517
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    .line 10078
    new-instance v0, Lcom/facebook/react/views/textinput/c;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/c;-><init>(Landroid/content/Context;)V

    .line 10079
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/c;->getInputType()I

    move-result v1

    .line 10080
    const v2, -0x20001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/textinput/c;->setInputType(I)V

    .line 10081
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/textinput/c;->setImeOptions(I)V

    .line 10082
    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->b(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/textinput/c;->setTextSize(IF)V

    .line 54
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    .line 8482
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->a(Landroid/view/View;)V

    .line 9203
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getInputType()I

    move-result v0

    iget v1, p1, Lcom/facebook/react/views/textinput/c;->d:I

    if-eq v0, v1, :cond_0

    .line 9204
    iget v0, p1, Lcom/facebook/react/views/textinput/c;->d:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setInputType(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/view/View;ILcom/facebook/react/bridge/d;)V
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    .line 3141
    packed-switch p2, :pswitch_data_0

    .line 3144
    :goto_0
    return-void

    .line 3231
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/react/views/textinput/c;->b:Z

    .line 3232
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->requestFocus()Z

    .line 3233
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/facebook/react/views/textinput/c;->b:Z

    goto :goto_0

    .line 3237
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->clearFocus()V

    goto :goto_0

    .line 3141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    .line 4153
    instance-of v0, p2, [F

    if-eqz v0, :cond_1

    .line 4154
    check-cast p2, [F

    check-cast p2, [F

    .line 4156
    aget v0, p2, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    aget v1, p2, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/textinput/c;->setPadding(IIII)V

    .line 4161
    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/facebook/react/views/text/h;

    if-eqz v0, :cond_0

    .line 4162
    check-cast p2, Lcom/facebook/react/views/text/h;

    .line 5040
    iget-boolean v0, p2, Lcom/facebook/react/views/text/h;->c:Z

    .line 4163
    if-eqz v0, :cond_2

    .line 6032
    iget-object v0, p2, Lcom/facebook/react/views/text/h;->a:Landroid/text/Spannable;

    .line 4165
    invoke-static {v0}, Lcom/facebook/react/views/text/j;->a(Landroid/text/Spannable;)V

    .line 7036
    :cond_2
    iget v0, p2, Lcom/facebook/react/views/text/h;->b:I

    .line 6248
    iget v1, p1, Lcom/facebook/react/views/textinput/c;->c:I

    if-lt v0, v1, :cond_0

    .line 6256
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8032
    iget-object v1, p2, Lcom/facebook/react/views/text/h;->a:Landroid/text/Spannable;

    .line 6256
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6258
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->a(Landroid/text/SpannableStringBuilder;)V

    .line 8040
    iget-boolean v1, p2, Lcom/facebook/react/views/text/h;->c:Z

    .line 6259
    iput-boolean v1, p1, Lcom/facebook/react/views/textinput/c;->e:Z

    .line 6260
    iput-boolean v2, p1, Lcom/facebook/react/views/textinput/c;->a:Z

    .line 6261
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->length()I

    move-result v2

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 6262
    iput-boolean v3, p1, Lcom/facebook/react/views/textinput/c;->a:Z

    goto :goto_0
.end method

.method protected final synthetic a(Lcom/facebook/react/uimanager/j;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    check-cast p2, Lcom/facebook/react/views/textinput/c;

    .line 9595
    new-instance v0, Lcom/facebook/react/views/textinput/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/j;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/bd;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/c;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9596
    new-instance v0, Lcom/facebook/react/views/textinput/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/k;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/j;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/c;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9621
    new-instance v0, Lcom/facebook/react/views/textinput/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/l;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/j;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/c;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    return-void
.end method

.method public final synthetic b()Lcom/facebook/react/uimanager/f;
    .locals 1

    .prologue
    .line 10090
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>()V

    .line 54
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    const-string v0, "focusTextInput"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blurTextInput"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/facebook/react/common/c;->a()Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v1, "topSubmitEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onSubmitEditing"

    const-string v5, "captured"

    const-string v6, "onSubmitEditingCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v1, "topEndEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onEndEditing"

    const-string v5, "captured"

    const-string v6, "onEndEditingCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v1, "topTextInput"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTextInput"

    const-string v5, "captured"

    const-string v6, "onTextInputCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v1, "topFocus"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onFocus"

    const-string v5, "captured"

    const-string v6, "onFocusCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v1, "topBlur"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onBlur"

    const-string v5, "captured"

    const-string v6, "onBlurCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 9

    .prologue
    .line 684
    const-string v8, "AutoCapitalizationType"

    const-string v0, "none"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "characters"

    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "words"

    const/16 v5, 0x2000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "sentences"

    const/16 v7, 0x4000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setAutoCapitalize(Lcom/facebook/react/views/textinput/c;I)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "autoCapitalize"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "autoCapitalize"
    .end annotation

    .prologue
    .line 421
    const/16 v0, 0x7000

    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/c;II)V

    .line 426
    return-void
.end method

.method public setAutoCorrect(Lcom/facebook/react/views/textinput/c;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "autoCorrect"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "autoCorrect"
    .end annotation

    .prologue
    .line 392
    const v1, 0x88000

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/c;II)V

    .line 399
    return-void

    .line 392
    :cond_0
    const/high16 v0, 0x80000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBlurOnSubmit(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "blurOnSubmit"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "blurOnSubmit"
        f = true
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setBlurOnSubmit(Z)V

    .line 246
    return-void
.end method

.method public setColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
        b = "Color"
    .end annotation

    .prologue
    .line 278
    if-nez p2, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3043
    const v1, 0x1010098

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setTextColor(I)V

    goto :goto_0
.end method

.method public setEditable(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "editable"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "editable"
        f = true
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setEnabled(Z)V

    .line 341
    return-void
.end method

.method public setFontFamily(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "fontFamily"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontFamily"
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 184
    :cond_0
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/textinput/c;F)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "fontSize"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontSize"
        d = 14.0f
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {p2}, Lcom/facebook/react/uimanager/bf;->b(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/textinput/c;->setTextSize(IF)V

    .line 176
    return-void
.end method

.method public setFontStyle(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "fontStyleString"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontStyle"
    .end annotation

    .prologue
    .line 218
    const/4 v0, -0x1

    .line 219
    const-string v1, "italic"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    const/4 v0, 0x2

    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 226
    if-nez v1, :cond_1

    .line 227
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 229
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 230
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/views/textinput/c;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    :cond_2
    return-void

    .line 221
    :cond_3
    const-string v1, "normal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "fontWeightString"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fontWeight"
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 194
    if-eqz p2, :cond_5

    .line 1507
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v2, "00"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-lt v2, v3, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    .line 197
    :goto_0
    if-ge v2, v4, :cond_0

    const-string v3, "bold"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 198
    :cond_0
    const/4 v0, 0x1

    .line 203
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 204
    if-nez v1, :cond_2

    .line 205
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 207
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 208
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/views/textinput/c;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    :cond_3
    return-void

    :cond_4
    move v2, v0

    .line 194
    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_0

    .line 199
    :cond_6
    const-string v3, "normal"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eq v2, v0, :cond_1

    if-ge v2, v4, :cond_1

    :cond_7
    move v0, v1

    .line 201
    goto :goto_1
.end method

.method public setInlineImageLeft(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "resource"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "inlineImageLeft"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-static {}, Lcom/facebook/react/views/a/a;->a()Lcom/facebook/react/views/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/views/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 330
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/facebook/react/views/textinput/c;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 331
    return-void
.end method

.method public setInlineImagePadding(Lcom/facebook/react/views/textinput/c;I)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "padding"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "inlineImagePadding"
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setCompoundDrawablePadding(I)V

    .line 336
    return-void
.end method

.method public setKeyboardType(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "keyboardType"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "keyboardType"
    .end annotation

    .prologue
    .line 430
    const/4 v0, 0x1

    .line 431
    const-string v1, "numeric"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    const/16 v0, 0x3002

    .line 438
    :cond_0
    :goto_0
    const/16 v1, 0x3023

    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/c;II)V

    .line 443
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/c;)V

    .line 444
    return-void

    .line 433
    :cond_1
    const-string v1, "email-address"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    const/16 v0, 0x21

    goto :goto_0

    .line 435
    :cond_2
    const-string v1, "phone-pad"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public setMaxLength(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 6
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "maxLength"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxLength"
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    .line 351
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a:[Landroid/text/InputFilter;

    .line 353
    if-nez p2, :cond_2

    .line 354
    array-length v2, v4

    if-lez v2, :cond_5

    .line 355
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 356
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_1

    .line 357
    aget-object v3, v4, v0

    instance-of v3, v3, Landroid/text/InputFilter$LengthFilter;

    if-nez v3, :cond_0

    .line 358
    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 362
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    check-cast v0, [Landroid/text/InputFilter;

    .line 386
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setFilters([Landroid/text/InputFilter;)V

    .line 387
    return-void

    .line 366
    :cond_2
    array-length v1, v4

    if-lez v1, :cond_6

    move v1, v0

    move v2, v0

    .line 369
    :goto_2
    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 370
    aget-object v5, v4, v1

    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_3

    .line 371
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v4, v1

    move v2, v3

    .line 369
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 375
    :cond_4
    if-nez v2, :cond_7

    .line 376
    array-length v1, v4

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 377
    array-length v2, v4

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    array-length v0, v4

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v4, v0

    :cond_5
    :goto_3
    move-object v0, v1

    goto :goto_1

    .line 381
    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 382
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method public setMultiline(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "multiline"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "multiline"
        f = false
    .end annotation

    .prologue
    const/high16 v0, 0x20000

    const/4 v1, 0x0

    .line 403
    if-eqz p2, :cond_0

    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/c;II)V

    .line 407
    return-void

    :cond_0
    move v2, v0

    .line 403
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setNumLines(Lcom/facebook/react/views/textinput/c;I)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "numLines"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "numberOfLines"
        e = 0x1
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setLines(I)V

    .line 346
    return-void
.end method

.method public setOnSelectionChange(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "onSelectionChange"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onSelectionChange"
        f = false
    .end annotation

    .prologue
    .line 236
    if-eqz p2, :cond_0

    .line 237
    new-instance v0, Lcom/facebook/react/views/textinput/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/textinput/m;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setSelectionWatcher(Lcom/facebook/react/views/textinput/d;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setSelectionWatcher(Lcom/facebook/react/views/textinput/d;)V

    goto :goto_0
.end method

.method public setPlaceholder(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "placeholder"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "placeholder"
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setHint(Ljava/lang/CharSequence;)V

    .line 251
    return-void
.end method

.method public setPlaceholderTextColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "placeholderTextColor"
        b = "Color"
    .end annotation

    .prologue
    .line 255
    if-nez p2, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2033
    const v1, 0x101009a

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setHintTextColor(I)V

    goto :goto_0
.end method

.method public setReturnKeyLabel(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "returnKeyLabel"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "returnKeyLabel"
    .end annotation

    .prologue
    .line 477
    const/16 v0, 0x670

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/c;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 478
    return-void
.end method

.method public setReturnKeyType(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 7
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "returnKeyType"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "returnKeyType"
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 448
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 471
    :goto_1
    return-void

    .line 448
    :sswitch_0
    const-string v6, "done"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v6, "go"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "next"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "none"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_4
    const-string v6, "previous"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_5
    const-string v6, "search"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_6
    const-string v6, "send"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 450
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setImeOptions(I)V

    goto :goto_1

    .line 453
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/c;->setImeOptions(I)V

    goto :goto_1

    .line 456
    :pswitch_2
    invoke-virtual {p1, v5}, Lcom/facebook/react/views/textinput/c;->setImeOptions(I)V

    goto :goto_1

    .line 459
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/c;->setImeOptions(I)V

    goto :goto_1

    .line 462
    :pswitch_4
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setImeOptions(I)V

    goto :goto_1

    .line 465
    :pswitch_5
    invoke-virtual {p1, v3}, Lcom/facebook/react/views/textinput/c;->setImeOptions(I)V

    goto :goto_1

    .line 468
    :pswitch_6
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/c;->setImeOptions(I)V

    goto :goto_1

    .line 448
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_4
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_1
        0x2f2382 -> :sswitch_0
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_3
        0x35cf88 -> :sswitch_6
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
    .end packed-switch
.end method

.method public setSecureTextEntry(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "password"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "secureTextEntry"
        f = false
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 411
    if-eqz p2, :cond_1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_0

    const/16 v0, 0x80

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/c;II)V

    .line 416
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/c;)V

    .line 417
    return-void

    .line 411
    :cond_1
    const/16 v1, 0x90

    goto :goto_0
.end method

.method public setSelectTextOnFocus(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "selectTextOnFocus"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectTextOnFocus"
        f = false
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setSelectAllOnFocus(Z)V

    .line 274
    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selectionColor"
        b = "Color"
    .end annotation

    .prologue
    .line 264
    if-nez p2, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2053
    const v1, 0x1010099

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setHighlightColor(I)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setHighlightColor(I)V

    goto :goto_0
.end method

.method public setTextAlign(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "textAlign"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlign"
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 296
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    .line 306
    :goto_0
    return-void

    .line 298
    :cond_1
    const-string v0, "left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_0

    .line 300
    :cond_2
    const-string v0, "right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_0

    .line 302
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_0

    .line 304
    :cond_4
    const-string v0, "justify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_0

    .line 308
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

.method public setTextAlignVertical(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "textAlignVertical"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "textAlignVertical"
    .end annotation

    .prologue
    .line 314
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string v0, "top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    goto :goto_0

    .line 318
    :cond_2
    const-string v0, "bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    goto :goto_0

    .line 320
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    goto :goto_0

    .line 323
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

.method public setUnderlineColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/textinput/c;
    .param p2, "underlineColor"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "underlineColorAndroid"
        b = "Color"
    .end annotation

    .prologue
    .line 287
    if-nez p2, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
