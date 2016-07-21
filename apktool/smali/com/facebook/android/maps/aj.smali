.class public final Lcom/facebook/android/maps/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/android/maps/model/d;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:F

.field j:F

.field k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/facebook/android/maps/aj;->c:I

    .line 23
    iput-boolean v0, p0, Lcom/facebook/android/maps/aj;->d:Z

    .line 24
    iput-boolean v0, p0, Lcom/facebook/android/maps/aj;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/facebook/android/maps/aj;->h:Z

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/android/maps/aj;->i:F

    .line 31
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/facebook/android/maps/aj;->j:F

    .line 35
    return-void
.end method

.method public static a(Landroid/util/AttributeSet;)Lcom/facebook/android/maps/aj;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/android/maps/aj;

    invoke-direct {v0}, Lcom/facebook/android/maps/aj;-><init>()V

    .line 109
    if-nez p0, :cond_0

    .line 147
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/facebook/android/maps/model/d;->a(Landroid/util/AttributeSet;)Lcom/facebook/android/maps/model/d;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/android/maps/aj;->a:Lcom/facebook/android/maps/model/d;

    .line 115
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiCompass"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aj;->b:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aj;->b:Z

    .line 118
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "mapType"

    invoke-interface {p0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, "satellite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    const/4 v1, 0x2

    iput v1, v0, Lcom/facebook/android/maps/aj;->c:I

    .line 129
    :cond_1
    :goto_1
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiRotateGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aj;->d:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aj;->d:Z

    .line 131
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiScrollGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aj;->e:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aj;->e:Z

    .line 133
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiTiltGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aj;->f:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aj;->f:Z

    .line 135
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "mUseViewLifecycleInFragment"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aj;->l:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aj;->l:Z

    .line 137
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "zOrderOnTop"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aj;->m:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aj;->m:Z

    .line 139
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiZoomControls"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aj;->g:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aj;->g:Z

    .line 141
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "uiZoomGestures"

    iget-boolean v3, v0, Lcom/facebook/android/maps/aj;->h:Z

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/android/maps/aj;->h:Z

    .line 143
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "maxZoomLevel"

    iget v3, v0, Lcom/facebook/android/maps/aj;->j:F

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/aj;->j:F

    .line 144
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "minZoomLevel"

    iget v3, v0, Lcom/facebook/android/maps/aj;->i:F

    invoke-interface {p0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/aj;->i:F

    .line 145
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "surface"

    invoke-interface {p0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/android/maps/aj;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_2
    const-string v2, "terrain"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    const/4 v1, 0x3

    iput v1, v0, Lcom/facebook/android/maps/aj;->c:I

    goto/16 :goto_1

    .line 123
    :cond_3
    const-string v2, "hybrid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    const/4 v1, 0x4

    iput v1, v0, Lcom/facebook/android/maps/aj;->c:I

    goto/16 :goto_1

    .line 125
    :cond_4
    const-string v2, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x5

    iput v1, v0, Lcom/facebook/android/maps/aj;->c:I

    goto/16 :goto_1
.end method
