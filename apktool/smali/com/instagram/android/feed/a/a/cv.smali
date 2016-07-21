.class final Lcom/instagram/android/feed/a/a/cv;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/instagram/android/feed/a/a/cw;

.field private c:Lcom/instagram/user/a/q;

.field private d:Lcom/instagram/feed/a/q;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/cw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 473
    iput p1, p0, Lcom/instagram/android/feed/a/a/cv;->a:I

    .line 474
    iput-object p4, p0, Lcom/instagram/android/feed/a/a/cv;->b:Lcom/instagram/android/feed/a/a/cw;

    .line 475
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/cv;->c:Lcom/instagram/user/a/q;

    .line 476
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/cv;->d:Lcom/instagram/feed/a/q;

    .line 477
    iput-object p5, p0, Lcom/instagram/android/feed/a/a/cv;->e:Landroid/content/Context;

    .line 478
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 482
    iget v0, p0, Lcom/instagram/android/feed/a/a/cv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 497
    :goto_0
    return-void

    .line 484
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cv;->b:Lcom/instagram/android/feed/a/a/cw;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/cv;->c:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/a/cw;->h(Lcom/instagram/user/a/q;)V

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cv;->b:Lcom/instagram/android/feed/a/a/cw;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/cv;->c:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/a/cw;->g(Lcom/instagram/user/a/q;)V

    goto :goto_0

    .line 490
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cv;->b:Lcom/instagram/android/feed/a/a/cw;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/cv;->c:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/a/cw;->f(Lcom/instagram/user/a/q;)V

    goto :goto_0

    .line 494
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cv;->b:Lcom/instagram/android/feed/a/a/cw;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/cv;->c:Lcom/instagram/user/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/cv;->d:Lcom/instagram/feed/a/q;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/a/cw;->a(Lcom/instagram/user/a/q;Lcom/instagram/feed/a/q;)V

    goto :goto_0

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 501
    iget v0, p0, Lcom/instagram/android/feed/a/a/cv;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cv;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 504
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 505
    return-void
.end method
