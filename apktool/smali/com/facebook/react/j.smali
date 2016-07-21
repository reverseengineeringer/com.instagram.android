.class public final Lcom/facebook/react/j;
.super Lcom/facebook/react/uimanager/as;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/bn;


# instance fields
.field public a:Lcom/facebook/react/e;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Z

.field private f:Lcom/facebook/react/i;

.field private g:Landroid/view/View$OnGenericMotionListener;

.field private final h:Lcom/facebook/react/uimanager/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/as;-><init>(Landroid/content/Context;)V

    .line 61
    iput-boolean v0, p0, Lcom/facebook/react/j;->d:Z

    .line 62
    iput-boolean v0, p0, Lcom/facebook/react/j;->e:Z

    .line 63
    new-instance v0, Lcom/facebook/react/uimanager/bb;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/bb;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/j;->h:Lcom/facebook/react/uimanager/bb;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/j;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/j;->a()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/react/j;)Lcom/facebook/react/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/j;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->k()Lcom/facebook/react/bridge/bd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 146
    :cond_0
    const-string v0, "React"

    const-string v1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->k()Lcom/facebook/react/bridge/bd;

    move-result-object v0

    .line 152
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bd;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/f;

    move-result-object v9

    .line 154
    iget-object v10, p0, Lcom/facebook/react/j;->h:Lcom/facebook/react/uimanager/bb;

    .line 1064
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1065
    if-nez v0, :cond_4

    .line 1066
    iget v0, v10, Lcom/facebook/react/uimanager/bb;->a:I

    if-eq v0, v11, :cond_3

    .line 1067
    const-string v0, "React"

    const-string v1, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_3
    iput-boolean v5, v10, Lcom/facebook/react/uimanager/bb;->c:Z

    .line 1076
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v10, Lcom/facebook/react/uimanager/bb;->d:Landroid/view/ViewGroup;

    iget-object v3, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/bp;->a(FFLandroid/view/ViewGroup;[F)I

    move-result v0

    iput v0, v10, Lcom/facebook/react/uimanager/bb;->a:I

    .line 1082
    iget v1, v10, Lcom/facebook/react/uimanager/bb;->a:I

    .line 2023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1082
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v6, v0, v5

    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v7, v0, v7

    iget-object v8, v10, Lcom/facebook/react/uimanager/bb;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/j;->a(IJLcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto :goto_0

    .line 1091
    :cond_4
    iget-boolean v1, v10, Lcom/facebook/react/uimanager/bb;->c:Z

    if-nez v1, :cond_1

    .line 1095
    iget v1, v10, Lcom/facebook/react/uimanager/bb;->a:I

    if-ne v1, v11, :cond_5

    .line 1098
    const-string v0, "React"

    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1102
    :cond_5
    if-ne v0, v7, :cond_6

    .line 1105
    iget v1, v10, Lcom/facebook/react/uimanager/bb;->a:I

    .line 3023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1105
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v6, v0, v5

    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v7, v0, v7

    iget-object v8, v10, Lcom/facebook/react/uimanager/bb;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/j;->a(IJLcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 1114
    iput v11, v10, Lcom/facebook/react/uimanager/bb;->a:I

    goto/16 :goto_0

    .line 1115
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1117
    iget v1, v10, Lcom/facebook/react/uimanager/bb;->a:I

    .line 4023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1117
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v6, v0, v5

    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v7, v0, v7

    iget-object v8, v10, Lcom/facebook/react/uimanager/bb;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/j;->a(IJLcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto/16 :goto_0

    .line 1126
    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1128
    iget v1, v10, Lcom/facebook/react/uimanager/bb;->a:I

    .line 5023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1128
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v6, v0, v5

    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v7, v0, v7

    iget-object v8, v10, Lcom/facebook/react/uimanager/bb;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/j;->a(IJLcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto/16 :goto_0

    .line 1137
    :cond_8
    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 1139
    iget v1, v10, Lcom/facebook/react/uimanager/bb;->a:I

    .line 6023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1139
    sget-object v4, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v6, v0, v5

    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->b:[F

    aget v7, v0, v7

    iget-object v8, v10, Lcom/facebook/react/uimanager/bb;->e:Lcom/facebook/react/uimanager/events/a;

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/uimanager/events/j;->a(IJLcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;FFLcom/facebook/react/uimanager/events/a;)Lcom/facebook/react/uimanager/events/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto/16 :goto_0

    .line 1148
    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 1149
    iget-object v0, v10, Lcom/facebook/react/uimanager/bb;->e:Lcom/facebook/react/uimanager/events/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 6088
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/a;->a:Landroid/util/SparseIntArray;

    long-to-int v1, v2

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 6089
    if-ne v0, v11, :cond_a

    move v0, v5

    .line 1149
    :goto_1
    if-eqz v0, :cond_b

    .line 1150
    invoke-virtual {v10, p1, v9}, Lcom/facebook/react/uimanager/bb;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/f;)V

    .line 1157
    :goto_2
    iput v11, v10, Lcom/facebook/react/uimanager/bb;->a:I

    goto/16 :goto_0

    :cond_a
    move v0, v7

    .line 6092
    goto :goto_1

    .line 1152
    :cond_b
    const-string v0, "React"

    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1159
    :cond_c
    const-string v1, "React"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning : touch event was ignored. Action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v10, Lcom/facebook/react/uimanager/bb;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/facebook/react/j;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/react/j;->e:Z

    return v0
.end method

.method private getKeyboardListener()Lcom/facebook/react/i;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/react/j;->f:Lcom/facebook/react/i;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/facebook/react/i;

    invoke-direct {v0, p0}, Lcom/facebook/react/i;-><init>(Lcom/facebook/react/j;)V

    iput-object v0, p0, Lcom/facebook/react/j;->f:Lcom/facebook/react/i;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/j;->f:Lcom/facebook/react/i;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/facebook/react/j;->e:Z

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/j;->e:Z

    .line 269
    iget-object v0, p0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/e;

    invoke-virtual {v0, p0}, Lcom/facebook/react/e;->a(Lcom/facebook/react/j;)V

    .line 270
    invoke-virtual {p0}, Lcom/facebook/react/j;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/j;->getKeyboardListener()Lcom/facebook/react/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/j;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->k()Lcom/facebook/react/bridge/bd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 109
    :cond_0
    const-string v0, "React"

    const-string v1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->k()Lcom/facebook/react/bridge/bd;

    move-result-object v0

    .line 115
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bd;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/f;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/facebook/react/j;->h:Lcom/facebook/react/uimanager/bb;

    .line 1043
    iget-boolean v2, v1, Lcom/facebook/react/uimanager/bb;->c:Z

    if-nez v2, :cond_3

    .line 1050
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/bb;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/f;)V

    .line 1051
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/react/uimanager/bb;->c:Z

    .line 1052
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/react/uimanager/bb;->a:I

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/j;->g:Landroid/view/View$OnGenericMotionListener;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/facebook/react/j;->g:Landroid/view/View$OnGenericMotionListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnGenericMotionListener;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 276
    iget-boolean v0, p0, Lcom/facebook/react/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 282
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getJSModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/react/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/react/j;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/facebook/react/uimanager/as;->onAttachedToWindow()V

    .line 171
    iget-boolean v0, p0, Lcom/facebook/react/j;->e:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/j;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/j;->getKeyboardListener()Lcom/facebook/react/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/facebook/react/uimanager/as;->onDetachedFromWindow()V

    .line 179
    iget-boolean v0, p0, Lcom/facebook/react/j;->e:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/facebook/react/j;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/j;->getKeyboardListener()Lcom/facebook/react/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/facebook/react/j;->b(Landroid/view/MotionEvent;)V

    .line 127
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/as;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 166
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 80
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 82
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The root catalyst view must have a width and height given to it by it\'s parent view. You can do this by specifying MATCH_PARENT or explicit width and height in the layout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/j;->setMeasuredDimension(II)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/j;->d:Z

    .line 94
    iget-object v0, p0, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/j;->e:Z

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/facebook/react/h;

    invoke-direct {v0, p0}, Lcom/facebook/react/h;-><init>(Lcom/facebook/react/j;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/br;->a(Ljava/lang/Runnable;)V

    .line 103
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/react/j;->b(Landroid/view/MotionEvent;)V

    .line 133
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/as;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 161
    return-void
.end method

.method public final setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnGenericMotionListener;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/react/j;->g:Landroid/view/View$OnGenericMotionListener;

    .line 141
    return-void
.end method
