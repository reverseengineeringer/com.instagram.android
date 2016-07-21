.class public final Lcom/instagram/react/views/image/a;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/net/Uri;

.field private e:Landroid/widget/ImageView$ScaleType;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/views/image/a;->c:Ljava/util/Map;

    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/instagram/react/views/image/a;->e:Landroid/widget/ImageView$ScaleType;

    .line 31
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    iget-object v1, p0, Lcom/instagram/react/views/image/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setUriFromSingleSource(Ljava/lang/String;)V
    .locals 4
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/react/views/image/a;->d:Landroid/net/Uri;

    .line 123
    iget-object v1, p0, Lcom/instagram/react/views/image/a;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 124
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/react/views/image/a;->d:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/react/views/image/a;->d:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/instagram/react/views/image/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1154
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/instagram/react/views/image/a;->d:Landroid/net/Uri;

    .line 132
    :cond_2
    return-void

    .line 1158
    :cond_3
    invoke-static {}, Lcom/facebook/react/views/a/a;->a()Lcom/facebook/react/views/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1160
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android.resource"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/instagram/react/views/image/a;->f:Z

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/instagram/react/views/image/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/react/views/image/a;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/react/views/image/a;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1106
    :cond_2
    iput-object v2, p0, Lcom/instagram/react/views/image/a;->d:Landroid/net/Uri;

    .line 1107
    iget-object v0, p0, Lcom/instagram/react/views/image/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1110
    invoke-direct {p0}, Lcom/instagram/react/views/image/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1140
    invoke-virtual {p0}, Lcom/instagram/react/views/image/a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/react/views/image/a;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v8, v0

    .line 1141
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1143
    iget-object v0, p0, Lcom/instagram/react/views/image/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1144
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    div-double/2addr v12, v8

    sub-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 1145
    cmpg-double v1, v4, v6

    if-gez v1, :cond_7

    .line 1147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide v2, v4

    :goto_2
    move-wide v6, v2

    move-object v2, v0

    .line 1149
    goto :goto_1

    .line 1150
    :cond_3
    invoke-direct {p0, v2}, Lcom/instagram/react/views/image/a;->setUriFromSingleSource(Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/instagram/react/views/image/a;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/react/views/image/a;->e:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/react/views/image/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    const-string v0, "android.resource"

    iget-object v1, p0, Lcom/instagram/react/views/image/a;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/instagram/react/views/image/a;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/instagram/react/views/image/a;->setImageURI(Landroid/net/Uri;)V

    .line 81
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/react/views/image/a;->f:Z

    goto/16 :goto_0

    .line 1115
    :cond_5
    iget-object v0, p0, Lcom/instagram/react/views/image/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1116
    invoke-direct {p0, v0}, Lcom/instagram/react/views/image/a;->setUriFromSingleSource(Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/instagram/react/views/image/a;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/react/views/image/a;->setUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v2

    move-wide v2, v6

    goto :goto_2
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onSizeChanged(IIII)V

    .line 87
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 88
    iget-boolean v0, p0, Lcom/instagram/react/views/image/a;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/react/views/image/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/react/views/image/a;->f:Z

    .line 89
    invoke-virtual {p0}, Lcom/instagram/react/views/image/a;->c()V

    .line 91
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setScaleTypeNoUpdate(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/react/views/image/a;->e:Landroid/widget/ImageView$ScaleType;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/views/image/a;->f:Z

    .line 36
    return-void
.end method

.method public final setSource(Lcom/facebook/react/bridge/d;)V
    .locals 9
    .param p1, "sources"    # Lcom/facebook/react/bridge/d;

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/instagram/react/views/image/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 43
    iget-object v1, p0, Lcom/instagram/react/views/image/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/d;->b(I)Lcom/facebook/react/bridge/f;

    move-result-object v0

    const-string v2, "uri"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    iput-boolean v8, p0, Lcom/instagram/react/views/image/a;->f:Z

    .line 55
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/d;->b(I)Lcom/facebook/react/bridge/f;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/instagram/react/views/image/a;->c:Ljava/util/Map;

    const-string v3, "uri"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "width"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "height"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
