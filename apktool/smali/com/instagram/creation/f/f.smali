.class final Lcom/instagram/creation/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/f/h;

.field final synthetic b:Lcom/instagram/creation/f/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/f/h;Lcom/instagram/creation/f/c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/creation/f/f;->a:Lcom/instagram/creation/f/h;

    iput-object p2, p0, Lcom/instagram/creation/f/f;->b:Lcom/instagram/creation/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/f/f;->a:Lcom/instagram/creation/f/h;

    new-instance v1, Lcom/instagram/creation/f/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/f/e;-><init>(Lcom/instagram/creation/f/f;)V

    iput-object v1, v0, Lcom/instagram/creation/f/h;->e:Ljava/lang/Runnable;

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/f/f;->a:Lcom/instagram/creation/f/h;

    iget-object v0, v0, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/f/f;->a:Lcom/instagram/creation/f/h;

    iget-object v1, v1, Lcom/instagram/creation/f/h;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/f/f;->a:Lcom/instagram/creation/f/h;

    iget-object v0, v0, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/f/f;->a:Lcom/instagram/creation/f/h;

    iget-object v1, v1, Lcom/instagram/creation/f/h;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/f/f;->a:Lcom/instagram/creation/f/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/f/h;->e:Ljava/lang/Runnable;

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
