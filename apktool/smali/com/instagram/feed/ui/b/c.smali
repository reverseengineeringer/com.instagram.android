.class final Lcom/instagram/feed/ui/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/i;

.field final synthetic b:Lcom/instagram/feed/ui/b/a;

.field final synthetic c:Lcom/instagram/feed/a/q;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/feed/ui/b/j;

.field private final f:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/j;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/ui/b/a;Lcom/instagram/feed/a/q;I)V
    .locals 3

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/feed/ui/b/c;->e:Lcom/instagram/feed/ui/b/j;

    iput-object p2, p0, Lcom/instagram/feed/ui/b/c;->a:Lcom/instagram/feed/ui/i;

    iput-object p3, p0, Lcom/instagram/feed/ui/b/c;->b:Lcom/instagram/feed/ui/b/a;

    iput-object p4, p0, Lcom/instagram/feed/ui/b/c;->c:Lcom/instagram/feed/a/q;

    iput p5, p0, Lcom/instagram/feed/ui/b/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/feed/ui/b/c;->e:Lcom/instagram/feed/ui/b/j;

    iget-object v1, v1, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/ui/b/b;

    invoke-direct {v2, p0}, Lcom/instagram/feed/ui/b/b;-><init>(Lcom/instagram/feed/ui/b/c;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/b/c;->f:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/feed/ui/b/c;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
