.class public Lcom/instagram/ui/text/FreightSansTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/instagram/ui/text/a;

.field private static b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    sget v1, Lcom/facebook/q;->freightSansStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/text/FreightSansTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget v0, Lcom/facebook/q;->freightSansStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/text/FreightSansTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/text/FreightSansTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    .line 44
    sget-object v0, Lcom/facebook/ab;->FreightSansTextView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 47
    sget v0, Lcom/facebook/ab;->FreightSansTextView_medium:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    sget v0, Lcom/facebook/ab;->FreightSansTextView_medium:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 51
    :goto_0
    sget v3, Lcom/facebook/ab;->FreightSansTextView_capitalize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 52
    sget v3, Lcom/facebook/ab;->FreightSansTextView_capitalize:I

    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 55
    :goto_1
    sget v4, Lcom/facebook/ab;->FreightSansTextView_useRoboto:I

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 56
    sget v4, Lcom/facebook/ab;->FreightSansTextView_useRoboto:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 60
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    if-eqz v4, :cond_5

    .line 63
    if-eqz v0, :cond_1

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    .line 65
    sget-object v0, Lcom/instagram/ui/text/FreightSansTextView;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 66
    const-string v0, "sans-serif-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/text/FreightSansTextView;->b:Landroid/graphics/Typeface;

    .line 68
    :cond_0
    sget-object v0, Lcom/instagram/ui/text/FreightSansTextView;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/instagram/ui/text/FreightSansTextView;->getAllCapsTransformation()Lcom/instagram/ui/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 88
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 48
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/ui/text/FreightSansTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_3

    .line 74
    :cond_5
    if-eqz v0, :cond_7

    .line 75
    invoke-static {p1}, Lcom/instagram/ui/text/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    invoke-virtual {p0}, Lcom/instagram/ui/text/FreightSansTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/text/c;->a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 78
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 80
    :cond_7
    invoke-static {p1}, Lcom/instagram/ui/text/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/instagram/ui/text/FreightSansTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1024
    sget-object v1, Lcom/instagram/ui/text/c;->a:Landroid/graphics/Typeface;

    if-nez v1, :cond_8

    .line 1025
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "FreigSanProMed.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/text/c;->a:Landroid/graphics/Typeface;

    .line 1027
    :cond_8
    sget-object v0, Lcom/instagram/ui/text/c;->a:Landroid/graphics/Typeface;

    .line 81
    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_9
    move v4, v2

    goto :goto_2

    :cond_a
    move v3, v1

    goto :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method private getAllCapsTransformation()Lcom/instagram/ui/text/a;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/instagram/ui/text/FreightSansTextView;->a:Lcom/instagram/ui/text/a;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/instagram/ui/text/a;

    invoke-virtual {p0}, Lcom/instagram/ui/text/FreightSansTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/text/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/ui/text/FreightSansTextView;->a:Lcom/instagram/ui/text/a;

    .line 94
    :cond_0
    sget-object v0, Lcom/instagram/ui/text/FreightSansTextView;->a:Lcom/instagram/ui/text/a;

    return-object v0
.end method
