.class final Lcom/instagram/android/feed/reels/t;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/y/b/f;

.field private final b:Z

.field private final c:Lcom/instagram/android/feed/reels/m;


# direct methods
.method constructor <init>(Lcom/instagram/y/b/f;ZLcom/instagram/android/feed/reels/m;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/y/b/f;

    .line 175
    iput-boolean p2, p0, Lcom/instagram/android/feed/reels/t;->b:Z

    .line 176
    iput-object p3, p0, Lcom/instagram/android/feed/reels/t;->c:Lcom/instagram/android/feed/reels/m;

    .line 177
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/t;->b:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/android/feed/reels/t;->c:Lcom/instagram/android/feed/reels/m;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/y/b/f;

    .line 1072
    iget-object v1, v1, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 201
    invoke-interface {v0, v1}, Lcom/instagram/android/feed/reels/m;->a(Lcom/instagram/feed/a/q;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/t;->c:Lcom/instagram/android/feed/reels/m;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/y/b/f;

    .line 1095
    iget-object v1, v1, Lcom/instagram/y/b/f;->d:Lcom/instagram/user/a/q;

    .line 203
    iget-object v2, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/y/b/f;

    .line 2072
    iget-object v2, v2, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 203
    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/reels/m;->a(Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;)V

    goto :goto_0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 181
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
    .line 186
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/t;->a()V

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/t;->a()V

    .line 196
    const/4 v0, 0x1

    return v0
.end method
