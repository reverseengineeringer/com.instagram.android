.class final Lcom/instagram/android/feed/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/x;

.field final synthetic b:Lcom/instagram/android/feed/a/a/y;

.field private final c:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/y;Lcom/instagram/android/feed/a/a/x;)V
    .locals 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/r;->b:Lcom/instagram/android/feed/a/a/y;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/r;->a:Lcom/instagram/android/feed/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/r;->b:Lcom/instagram/android/feed/a/a/y;

    .line 1032
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/y;->a:Landroid/content/Context;

    .line 80
    new-instance v2, Lcom/instagram/android/feed/a/a/q;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/a/a/q;-><init>(Lcom/instagram/android/feed/a/a/r;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/r;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/r;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
