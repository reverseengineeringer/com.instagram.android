.class final Lcom/facebook/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/m/o;


# direct methods
.method constructor <init>(Lcom/facebook/m/o;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/m/l;->a:Lcom/facebook/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 345
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
