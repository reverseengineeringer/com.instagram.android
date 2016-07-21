.class public Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    sput-object v0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "trackMotionScroll"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a:Ljava/lang/reflect/Method;

    .line 41
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    neg-int v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    neg-int v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public getContentEdge()F
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getChildCount()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getHeight()I

    move-result v1

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 117
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 119
    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public getScrollHeight()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getNumColumns()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getNumColumns()I

    move-result v2

    div-int/2addr v0, v2

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getHorizontalSpacing()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method
