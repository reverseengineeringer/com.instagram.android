.class public final Lcom/facebook/react/views/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/e;->a:Landroid/util/TypedValue;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/f;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x15

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 37
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "ThemeAttrAndroid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    const-string v0, "attribute"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/facebook/react/bridge/g;

    const-string v1, "Expected object to not be null!"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "attr"

    const-string v3, "android"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    new-instance v1, Lcom/facebook/react/bridge/bg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " couldn\'t be found in the resource list"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/views/view/e;->a:Landroid/util/TypedValue;

    invoke-virtual {v2, v1, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    if-lt v0, v4, :cond_2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/view/e;->a:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/view/e;->a:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    new-instance v1, Lcom/facebook/react/bridge/bg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " couldn\'t be resolved into a drawable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_4
    const-string v1, "RippleAndroid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_5

    .line 60
    new-instance v0, Lcom/facebook/react/bridge/bg;

    const-string v1, "Ripple drawable is not available on android API <21"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_5
    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    :goto_1
    const-string v1, "borderless"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "borderless"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/f;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "borderless"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/f;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 82
    :cond_6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    :goto_2
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v5, v6, [I

    aput v0, v5, v7

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 68
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101042c

    sget-object v3, Lcom/facebook/react/views/view/e;->a:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/view/e;->a:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 74
    :cond_8
    new-instance v0, Lcom/facebook/react/bridge/bg;

    const-string v1, "Attribute colorControlHighlight couldn\'t be resolved into a drawable"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_9
    new-instance v1, Lcom/facebook/react/bridge/bg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid type for android drawable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v1, v2

    goto :goto_2
.end method
