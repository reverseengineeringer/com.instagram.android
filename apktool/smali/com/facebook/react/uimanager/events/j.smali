.class public final Lcom/facebook/react/uimanager/events/j;
.super Lcom/facebook/react/uimanager/events/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/uimanager/events/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Landroid/support/v4/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/r",
            "<",
            "Lcom/facebook/react/uimanager/events/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:F

.field f:F

.field private h:Landroid/view/MotionEvent;

.field private i:Lcom/facebook/react/uimanager/events/k;

.field private j:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/support/v4/b/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/b/r;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/j;->g:Landroid/support/v4/b/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/g;-><init>()V

    .line 66
    return-void
.end method

.method public static a(IJLcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 42
    sget-object v0, Lcom/facebook/react/uimanager/events/j;->g:Landroid/support/v4/b/r;

    invoke-virtual {v0}, Landroid/support/v4/b/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/j;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/facebook/react/uimanager/events/j;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/j;-><init>()V

    .line 1076
    :cond_0
    invoke-super {v0, p0, p1, p2}, Lcom/facebook/react/uimanager/events/g;->a(IJ)V

    .line 1079
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1080
    packed-switch v2, :pswitch_data_0

    .line 1099
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled MotionEvent action: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :pswitch_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 2055
    iget-object v4, p7, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v2, v2

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1101
    :goto_0
    iput-object p3, v0, Lcom/facebook/react/uimanager/events/j;->i:Lcom/facebook/react/uimanager/events/k;

    .line 1102
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    .line 1103
    iput-short v1, v0, Lcom/facebook/react/uimanager/events/j;->j:S

    .line 1104
    iput p5, v0, Lcom/facebook/react/uimanager/events/j;->e:F

    .line 1105
    iput p6, v0, Lcom/facebook/react/uimanager/events/j;->f:F

    .line 54
    return-object v0

    .line 1085
    :pswitch_2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p7, v2, v3}, Lcom/facebook/react/uimanager/events/a;->a(J)V

    goto :goto_0

    .line 1089
    :pswitch_3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 2062
    iget-object v4, p7, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 2063
    if-ne v4, v6, :cond_1

    .line 2064
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to increment non-existent cookie"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2066
    :cond_1
    iget-object v5, p7, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v2, v2

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 1092
    :pswitch_4
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 2073
    iget-object v1, p7, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v2, v2

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 2074
    if-ne v1, v6, :cond_2

    .line 2075
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to get non-existent cookie"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2077
    :cond_2
    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-short v1, v1

    .line 1094
    goto :goto_0

    .line 1096
    :pswitch_5
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p7, v2, v3}, Lcom/facebook/react/uimanager/events/a;->a(J)V

    goto :goto_0

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private f()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->i:Lcom/facebook/react/uimanager/events/k;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    .line 3048
    iget v3, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 5022
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 4040
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j;->f()Landroid/view/MotionEvent;

    move-result-object v5

    .line 4049
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5157
    iget v6, p0, Lcom/facebook/react/uimanager/events/j;->e:F

    .line 4049
    sub-float v6, v1, v6

    .line 4050
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5161
    iget v7, p0, Lcom/facebook/react/uimanager/events/j;->f:F

    .line 4050
    sub-float v7, v1, v7

    move v1, v2

    .line 4052
    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v1, v8, :cond_0

    .line 6029
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4056
    const-string v9, "pageX"

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-static {v10}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v10

    float-to-double v10, v10

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 4057
    const-string v9, "pageY"

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-static {v10}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v10

    float-to-double v10, v10

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 4060
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float/2addr v9, v6

    .line 4061
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v10, v7

    .line 4062
    const-string v11, "locationX"

    invoke-static {v9}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v9

    float-to-double v12, v9

    invoke-interface {v8, v11, v12, v13}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 4063
    const-string v9, "locationY"

    invoke-static {v10}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v10

    float-to-double v10, v10

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 4064
    const-string v9, "target"

    invoke-interface {v8, v9, v3}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 4065
    const-string v9, "timeStamp"

    .line 6056
    iget-wide v10, p0, Lcom/facebook/react/uimanager/events/g;->c:J

    .line 4065
    long-to-double v10, v10

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 4066
    const-string v9, "identifier"

    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    int-to-double v10, v10

    invoke-interface {v8, v9, v10, v11}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 4067
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/c;->a(Lcom/facebook/react/bridge/e;)V

    .line 4052
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3089
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/j;->f()Landroid/view/MotionEvent;

    move-result-object v1

    .line 7022
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 3094
    sget-object v5, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    if-eq v0, v5, :cond_1

    sget-object v5, Lcom/facebook/react/uimanager/events/k;->d:Lcom/facebook/react/uimanager/events/k;

    if-ne v0, v5, :cond_2

    .line 3095
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 3096
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 3095
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3098
    :cond_2
    sget-object v2, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    if-ne v0, v2, :cond_5

    .line 3099
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 7028
    :cond_4
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 3104
    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/c;Lcom/facebook/react/bridge/c;)V

    .line 149
    return-void

    .line 3101
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown touch type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 125
    sget-object v1, Lcom/facebook/react/uimanager/events/i;->a:[I

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->i:Lcom/facebook/react/uimanager/events/k;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/k;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown touch event type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/j;->i:Lcom/facebook/react/uimanager/events/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 139
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/j;->j:S

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/j;->h:Landroid/view/MotionEvent;

    .line 112
    sget-object v0, Lcom/facebook/react/uimanager/events/j;->g:Landroid/support/v4/b/r;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/r;->a(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/j;->i:Lcom/facebook/react/uimanager/events/k;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    .line 3028
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 117
    return-object v0
.end method
