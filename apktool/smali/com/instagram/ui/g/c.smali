.class final Lcom/instagram/ui/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/g/h;


# direct methods
.method constructor <init>(Lcom/instagram/ui/g/h;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/ui/g/c;->a:Lcom/instagram/ui/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/instagram/ui/g/c;->a:Lcom/instagram/ui/g/h;

    invoke-static {v2}, Lcom/instagram/ui/g/h;->a(Lcom/instagram/ui/g/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/g/c;->a:Lcom/instagram/ui/g/h;

    invoke-static {v2}, Lcom/instagram/ui/g/h;->b(Lcom/instagram/ui/g/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 74
    iget-object v2, p0, Lcom/instagram/ui/g/c;->a:Lcom/instagram/ui/g/h;

    .line 1339
    invoke-virtual {v2, v1}, Lcom/instagram/ui/g/h;->a(Z)V

    .line 78
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
