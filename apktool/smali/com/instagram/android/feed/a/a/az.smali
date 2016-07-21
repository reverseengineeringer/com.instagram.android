.class public final Lcom/instagram/android/feed/a/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/feed/ui/i;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/a/a/ba;

.field final synthetic e:Lcom/instagram/android/feed/a/a/bb;

.field private final f:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/bb;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/android/feed/a/a/ba;)V
    .locals 3

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/az;->e:Lcom/instagram/android/feed/a/a/bb;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/az;->a:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/az;->b:Lcom/instagram/feed/ui/i;

    iput p4, p0, Lcom/instagram/android/feed/a/a/az;->c:I

    iput-object p5, p0, Lcom/instagram/android/feed/a/a/az;->d:Lcom/instagram/android/feed/a/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/az;->e:Lcom/instagram/android/feed/a/a/bb;

    .line 1028
    iget-object v1, v1, Lcom/instagram/android/feed/a/a/bb;->a:Landroid/content/Context;

    .line 100
    new-instance v2, Lcom/instagram/android/feed/a/a/ay;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/a/a/ay;-><init>(Lcom/instagram/android/feed/a/a/az;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/az;->f:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/az;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
