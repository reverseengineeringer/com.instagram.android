.class public Lcom/instagram/creation/capture/IgCameraPreviewView;
.super Lcom/facebook/q/ba;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q/al;


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/q/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const v0, 0x3faaaaab

    iput v0, p0, Lcom/instagram/creation/capture/IgCameraPreviewView;->b:F

    .line 27
    const/16 v0, 0x898

    iput v0, p0, Lcom/instagram/creation/capture/IgCameraPreviewView;->c:I

    .line 35
    invoke-static {p0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/al;)V

    .line 36
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Size;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 169
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HUAWEI GRA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HUAWEI MT7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    :cond_0
    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    const/16 v2, 0x5a0

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/hardware/Camera$Size;->height:I

    const/16 v2, 0x438

    if-ne v1, v2, :cond_3

    .line 179
    :cond_1
    :goto_0
    return v0

    .line 173
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SD4930UR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    const/16 v2, 0xa20

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/hardware/Camera$Size;->height:I

    const/16 v2, 0x798

    if-eq v1, v2, :cond_1

    .line 179
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->b()V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Size;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 123
    .line 1154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1157
    invoke-static {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Landroid/hardware/Camera$Size;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1158
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 132
    const/4 v1, 0x0

    .line 133
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 135
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    iget v6, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float v6, v0, v6

    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 138
    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 139
    float-to-double v10, v6

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    .line 140
    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_5

    .line 142
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_2
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 144
    goto :goto_1

    .line 147
    :cond_3
    if-nez v1, :cond_4

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 150
    :goto_3
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 88
    invoke-static {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Landroid/hardware/Camera$Size;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    if-nez v1, :cond_1

    move-object v1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, p0, Lcom/instagram/creation/capture/IgCameraPreviewView;->b:F

    div-float/2addr v4, v5

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 97
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    iget v5, p0, Lcom/instagram/creation/capture/IgCameraPreviewView;->c:I

    if-le v4, v5, :cond_2

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    if-lt v4, v5, :cond_3

    :cond_2
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ge v4, v5, :cond_4

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, p0, Lcom/instagram/creation/capture/IgCameraPreviewView;->c:I

    if-ge v4, v5, :cond_4

    :cond_3
    move-object v1, v0

    .line 101
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Considered picture size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Candidate picture size: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    move-object v0, v1

    move-object v1, v0

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    if-eqz v1, :cond_7

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Selected picture size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    :goto_1
    return-object v1

    .line 110
    :cond_7
    const-string v0, "IgCameraPreviewView"

    const-string v1, "No supported picture size found"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 111
    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/al;)V

    .line 67
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public setDesiredAspectRatio(F)V
    .locals 0
    .param p1, "desiredAspectRatio"    # F

    .prologue
    .line 39
    iput p1, p0, Lcom/instagram/creation/capture/IgCameraPreviewView;->b:F

    .line 40
    return-void
.end method

.method public setMaxSupportedHeight(I)V
    .locals 0
    .param p1, "maxSupportedHeight"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/instagram/creation/capture/IgCameraPreviewView;->c:I

    .line 44
    return-void
.end method
