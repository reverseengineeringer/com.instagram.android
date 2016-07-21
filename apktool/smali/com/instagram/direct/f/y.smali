.class final Lcom/instagram/direct/f/y;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/z;


# direct methods
.method private constructor <init>(Lcom/instagram/direct/f/z;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/instagram/direct/f/y;->a:Lcom/instagram/direct/f/z;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/f/z;B)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lcom/instagram/direct/f/y;-><init>(Lcom/instagram/direct/f/z;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 525
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 530
    iget-object v0, p0, Lcom/instagram/direct/f/y;->a:Lcom/instagram/direct/f/z;

    invoke-static {v0}, Lcom/instagram/direct/f/z;->h(Lcom/instagram/direct/f/z;)Lcom/instagram/direct/f/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/instagram/direct/f/y;->a:Lcom/instagram/direct/f/z;

    invoke-static {v0}, Lcom/instagram/direct/f/z;->h(Lcom/instagram/direct/f/z;)Lcom/instagram/direct/f/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/f/p;->c()V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/y;->a:Lcom/instagram/direct/f/z;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/f/z;->a(Z)V

    .line 534
    return v1
.end method
