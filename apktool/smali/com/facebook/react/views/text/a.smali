.class public Lcom/facebook/react/views/text/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 45
    iput p1, p0, Lcom/facebook/react/views/text/a;->b:I

    .line 46
    iput p2, p0, Lcom/facebook/react/views/text/a;->c:I

    .line 47
    iput-object p3, p0, Lcom/facebook/react/views/text/a;->d:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/facebook/react/views/text/a;->a:Landroid/content/res/AssetManager;

    .line 49
    return-void
.end method

.method private static a(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    move v2, v3

    .line 97
    :goto_0
    if-eq p2, v1, :cond_0

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_8

    if-ne p2, v5, :cond_8

    .line 102
    :cond_0
    :goto_1
    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    if-ne p1, v5, :cond_7

    .line 104
    :cond_1
    or-int/lit8 v1, v1, 0x2

    move v2, v1

    .line 107
    :goto_2
    if-eqz p3, :cond_4

    .line 108
    invoke-static {}, Lcom/facebook/react/views/text/d;->a()Lcom/facebook/react/views/text/d;

    move-result-object v1

    .line 1058
    iget-object v0, v1, Lcom/facebook/react/views/text/d;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/c;

    .line 1059
    if-nez v0, :cond_6

    .line 1060
    new-instance v0, Lcom/facebook/react/views/text/c;

    invoke-direct {v0, v3}, Lcom/facebook/react/views/text/c;-><init>(B)V

    .line 1061
    iget-object v1, v1, Lcom/facebook/react/views/text/d;->a:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1127
    :goto_3
    iget-object v0, v1, Lcom/facebook/react/views/text/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 1065
    if-nez v0, :cond_2

    .line 1066
    invoke-static {p3, v2, p4}, Lcom/facebook/react/views/text/d;->a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_2

    .line 1131
    iget-object v1, v1, Lcom/facebook/react/views/text/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    :cond_2
    :goto_4
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    :goto_5
    return-void

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_0

    .line 109
    :cond_4
    if-eqz v0, :cond_2

    .line 111
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/react/views/text/a;->b:I

    iget v1, p0, Lcom/facebook/react/views/text/a;->c:I

    iget-object v2, p0, Lcom/facebook/react/views/text/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/views/text/a;->a:Landroid/content/res/AssetManager;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/text/a;->a(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V

    .line 54
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1, "paint"    # Landroid/text/TextPaint;

    .prologue
    .line 58
    iget v0, p0, Lcom/facebook/react/views/text/a;->b:I

    iget v1, p0, Lcom/facebook/react/views/text/a;->c:I

    iget-object v2, p0, Lcom/facebook/react/views/text/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/views/text/a;->a:Landroid/content/res/AssetManager;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/text/a;->a(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V

    .line 59
    return-void
.end method
