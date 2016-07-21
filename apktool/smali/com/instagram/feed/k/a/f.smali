.class final Lcom/instagram/feed/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/feed/k/a/g;

.field final synthetic c:Lcom/instagram/feed/a/h;

.field final synthetic d:Lcom/instagram/feed/k/a/i;

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/instagram/feed/k/a/i;Landroid/content/Context;Lcom/instagram/feed/k/a/g;Lcom/instagram/feed/a/h;)V
    .locals 3

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/feed/k/a/f;->d:Lcom/instagram/feed/k/a/i;

    iput-object p2, p0, Lcom/instagram/feed/k/a/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/feed/k/a/f;->b:Lcom/instagram/feed/k/a/g;

    iput-object p4, p0, Lcom/instagram/feed/k/a/f;->c:Lcom/instagram/feed/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/feed/k/a/f;->a:Landroid/content/Context;

    new-instance v2, Lcom/instagram/feed/k/a/e;

    invoke-direct {v2, p0}, Lcom/instagram/feed/k/a/e;-><init>(Lcom/instagram/feed/k/a/f;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/feed/k/a/f;->e:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/feed/k/a/f;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
