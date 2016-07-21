.class public abstract Lcom/facebook/react/uimanager/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/react/uimanager/b/e;",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/facebook/react/uimanager/b/f;

.field protected b:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/react/uimanager/b/e;->a:Lcom/facebook/react/uimanager/b/e;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v2, Lcom/facebook/react/uimanager/b/e;->b:Lcom/facebook/react/uimanager/b/e;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sget-object v4, Lcom/facebook/react/uimanager/b/e;->c:Lcom/facebook/react/uimanager/b/e;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget-object v6, Lcom/facebook/react/uimanager/b/e;->d:Lcom/facebook/react/uimanager/b/e;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget-object v8, Lcom/facebook/react/uimanager/b/e;->e:Lcom/facebook/react/uimanager/b/e;

    new-instance v9, Lcom/facebook/react/uimanager/b/q;

    invoke-direct {v9}, Lcom/facebook/react/uimanager/b/q;-><init>()V

    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/b/c;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
.end method

.method public final a(Lcom/facebook/react/bridge/f;I)V
    .locals 4

    .prologue
    .line 60
    const-string v0, "property"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "property"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/b/f;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/b/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/b/c;->a:Lcom/facebook/react/uimanager/b/f;

    .line 62
    const-string v0, "duration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/facebook/react/uimanager/b/c;->b:I

    .line 63
    const-string v0, "delay"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "delay"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/facebook/react/uimanager/b/c;->e:I

    .line 64
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing interpolation type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/b/e;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/b/e;

    move-result-object v1

    .line 1104
    sget-object v0, Lcom/facebook/react/uimanager/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    .line 1105
    if-nez v0, :cond_4

    .line 1106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing interpolator for type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_4
    iput-object v0, p0, Lcom/facebook/react/uimanager/b/c;->d:Landroid/view/animation/Interpolator;

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid layout animation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_5
    return-void
.end method

.method abstract a()Z
.end method

.method public final b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/uimanager/b/c;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    iget v1, p0, Lcom/facebook/react/uimanager/b/c;->b:I

    mul-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    iget v1, p0, Lcom/facebook/react/uimanager/b/c;->e:I

    mul-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 98
    iget-object v1, p0, Lcom/facebook/react/uimanager/b/c;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 53
    iput-object v1, p0, Lcom/facebook/react/uimanager/b/c;->a:Lcom/facebook/react/uimanager/b/f;

    .line 54
    iput v0, p0, Lcom/facebook/react/uimanager/b/c;->b:I

    .line 55
    iput v0, p0, Lcom/facebook/react/uimanager/b/c;->e:I

    .line 56
    iput-object v1, p0, Lcom/facebook/react/uimanager/b/c;->d:Landroid/view/animation/Interpolator;

    .line 57
    return-void
.end method
