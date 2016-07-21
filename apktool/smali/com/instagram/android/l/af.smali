.class final Lcom/instagram/android/l/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/ag;


# direct methods
.method private constructor <init>(Lcom/instagram/android/l/ag;)V
    .locals 0

    .prologue
    .line 1468
    iput-object p1, p0, Lcom/instagram/android/l/af;->a:Lcom/instagram/android/l/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/l/ag;B)V
    .locals 0

    .prologue
    .line 1468
    invoke-direct {p0, p1}, Lcom/instagram/android/l/af;-><init>(Lcom/instagram/android/l/ag;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 1472
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/instagram/android/l/af;->a:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->k(Lcom/instagram/android/l/ag;)V

    .line 1474
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1476
    :cond_0
    return v1
.end method
