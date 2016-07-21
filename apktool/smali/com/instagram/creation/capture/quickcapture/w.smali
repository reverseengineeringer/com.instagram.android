.class public final Lcom/instagram/creation/capture/quickcapture/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/j/p;
.implements Lcom/instagram/creation/capture/quickcapture/x;


# instance fields
.field public a:Lcom/instagram/creation/capture/quickcapture/s;

.field public final b:Lcom/instagram/creation/capture/quickcapture/ak;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field private final e:Lcom/instagram/creation/capture/quickcapture/r;

.field private final f:Lcom/instagram/creation/capture/quickcapture/aw;

.field private final g:Lcom/instagram/creation/capture/quickcapture/bd;

.field private final h:Lcom/facebook/j/n;

.field private final i:Lcom/instagram/common/ui/widget/c/d;

.field private final j:Landroid/view/View$OnTouchListener;

.field private final k:Landroid/view/GestureDetector;

.field private l:Z

.field private m:Lcom/instagram/b/g/c;

.field private n:Lcom/instagram/b/g/b;

.field private o:Lcom/instagram/creation/capture/quickcapture/be;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->a:Lcom/instagram/creation/capture/quickcapture/s;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    .line 55
    new-instance v0, Lcom/instagram/common/ui/widget/c/d;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/c/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->i:Lcom/instagram/common/ui/widget/c/d;

    .line 67
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/w;->c:Landroid/app/Activity;

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_quick_capture_controller:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/j/n;->b:Z

    .line 72
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->h:Lcom/facebook/j/n;

    .line 76
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/ak;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->i:Lcom/instagram/common/ui/widget/c/d;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/ak;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/c/d;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->b:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 77
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/q;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/creation/capture/quickcapture/q;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/x;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->e:Lcom/instagram/creation/capture/quickcapture/r;

    .line 78
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/aw;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->b:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/instagram/creation/capture/quickcapture/aw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/x;Lcom/instagram/creation/capture/quickcapture/ak;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->f:Lcom/instagram/creation/capture/quickcapture/aw;

    .line 79
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/bd;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->b:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/instagram/creation/capture/quickcapture/bd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/x;Lcom/instagram/creation/capture/quickcapture/ak;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->g:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->k:Landroid/view/GestureDetector;

    .line 82
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/u;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/quickcapture/u;-><init>(Lcom/instagram/creation/capture/quickcapture/w;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->j:Landroid/view/View$OnTouchListener;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/quickcapture/w;)Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->o:Lcom/instagram/creation/capture/quickcapture/be;

    .line 114
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->n:Lcom/instagram/b/g/b;

    .line 115
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->m:Lcom/instagram/b/g/c;

    .line 117
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/w;->a(Lcom/instagram/creation/capture/quickcapture/s;)V

    .line 118
    return-void
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    .line 6153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 243
    double-to-float v0, v0

    .line 245
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/v;->a:[I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/s;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 251
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 7036
    invoke-virtual {v1, v3, v3}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->e:Lcom/instagram/creation/capture/quickcapture/r;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-interface {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/r;->a(Lcom/instagram/creation/capture/quickcapture/s;F)V

    .line 255
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->f:Lcom/instagram/creation/capture/quickcapture/aw;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/aw;->a(Lcom/instagram/creation/capture/quickcapture/s;F)V

    .line 256
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->g:Lcom/instagram/creation/capture/quickcapture/bd;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/bd;->a(Lcom/instagram/creation/capture/quickcapture/s;F)V

    .line 257
    return-void

    .line 248
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/instagram/b/g/b;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/w;->n:Lcom/instagram/b/g/b;

    .line 101
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->d:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/w;->a(Lcom/instagram/creation/capture/quickcapture/s;)V

    .line 102
    return-void
.end method

.method public final a(Lcom/instagram/b/g/c;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/w;->m:Lcom/instagram/b/g/c;

    .line 108
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->e:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/w;->a(Lcom/instagram/creation/capture/quickcapture/s;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/instagram/creation/capture/quickcapture/be;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/w;->o:Lcom/instagram/creation/capture/quickcapture/be;

    .line 94
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->c:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/w;->a(Lcom/instagram/creation/capture/quickcapture/s;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/instagram/creation/capture/quickcapture/s;)V
    .locals 4

    .prologue
    .line 215
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->h:Lcom/facebook/j/n;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/s;->f:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 217
    return-void
.end method

.method public final b()Lcom/instagram/creation/capture/quickcapture/be;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->o:Lcom/instagram/creation/capture/quickcapture/be;

    return-object v0
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final c()Lcom/instagram/b/g/b;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->n:Lcom/instagram/b/g/b;

    return-object v0
.end method

.method public final c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final d()Lcom/instagram/b/g/c;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->m:Lcom/instagram/b/g/c;

    return-object v0
.end method

.method public final d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->l:Z

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->l:Z

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setVisibility(I)V

    .line 223
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/w;->a(Lcom/instagram/creation/capture/quickcapture/s;)V

    .line 224
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->e:Lcom/instagram/creation/capture/quickcapture/r;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/r;->p_()V

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->i:Lcom/instagram/common/ui/widget/c/d;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/c/d;->a(Landroid/app/Activity;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->l:Z

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->l:Z

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->d:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setVisibility(I)V

    .line 233
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/s;->a:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/w;->a(Lcom/instagram/creation/capture/quickcapture/s;)V

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->e:Lcom/instagram/creation/capture/quickcapture/r;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/r;->o_()V

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->i:Lcom/instagram/common/ui/widget/c/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/c/d;->a()V

    .line 237
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 203
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/v;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->f:Lcom/instagram/creation/capture/quickcapture/aw;

    .line 4280
    iput p3, v0, Lcom/instagram/creation/capture/quickcapture/aw;->d:F

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->g:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 5245
    iput p3, v0, Lcom/instagram/creation/capture/quickcapture/bd;->i:F

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 199
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v2, 0x1

    .line 186
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/v;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return v2

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->f:Lcom/instagram/creation/capture/quickcapture/aw;

    .line 3271
    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/aw;->c:Z

    if-nez v1, :cond_0

    .line 3272
    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/aw;->c:Z

    .line 3273
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aw;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 3275
    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aw;->b:Lcom/instagram/creation/photo/edit/f/e;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/edit/f/e;->a(F)V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->g:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 4236
    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/bd;->h:Z

    if-nez v1, :cond_1

    .line 4237
    iput-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/bd;->h:Z

    .line 4238
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4240
    :cond_1
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/bd;->g:Lcom/instagram/creation/photo/edit/f/e;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/edit/f/e;->a(F)V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 176
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/w;->b:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 2394
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    .line 3137
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/aq;->a()V

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->k:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v2

    .line 166
    :goto_0
    return v0

    .line 158
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/s;->d:Lcom/instagram/creation/capture/quickcapture/s;

    if-ne v3, v4, :cond_1

    .line 159
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->f:Lcom/instagram/creation/capture/quickcapture/aw;

    .line 1285
    iget-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/aw;->c:Z

    if-eqz v3, :cond_2

    .line 1287
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/aw;->b:Lcom/instagram/creation/photo/edit/f/e;

    iget v4, v2, Lcom/instagram/creation/capture/quickcapture/aw;->d:F

    invoke-virtual {v3, v4}, Lcom/instagram/creation/photo/edit/f/e;->b(F)V

    .line 1288
    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/aw;->c:Z

    goto :goto_0

    .line 160
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/s;->e:Lcom/instagram/creation/capture/quickcapture/s;

    if-ne v3, v4, :cond_0

    .line 161
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/w;->g:Lcom/instagram/creation/capture/quickcapture/bd;

    .line 2250
    iget-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/bd;->h:Z

    if-eqz v3, :cond_2

    .line 2252
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/bd;->g:Lcom/instagram/creation/photo/edit/f/e;

    iget v4, v2, Lcom/instagram/creation/capture/quickcapture/bd;->i:F

    invoke-virtual {v3, v4}, Lcom/instagram/creation/photo/edit/f/e;->b(F)V

    .line 2253
    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/bd;->h:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
