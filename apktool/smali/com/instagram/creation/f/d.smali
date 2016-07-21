.class final Lcom/instagram/creation/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/f/c;

.field final synthetic b:Lcom/instagram/creation/f/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/f/c;Lcom/instagram/creation/f/h;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/creation/f/d;->a:Lcom/instagram/creation/f/c;

    iput-object p2, p0, Lcom/instagram/creation/f/d;->b:Lcom/instagram/creation/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/f/d;->a:Lcom/instagram/creation/f/c;

    iget-object v1, p0, Lcom/instagram/creation/f/d;->b:Lcom/instagram/creation/f/h;

    iget-object v1, v1, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/instagram/creation/f/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
