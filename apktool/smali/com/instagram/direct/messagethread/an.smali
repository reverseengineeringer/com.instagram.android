.class public Lcom/instagram/direct/messagethread/an;
.super Lcom/instagram/direct/messagethread/ah;
.source "SourceFile"


# instance fields
.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/ah;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 1274
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ah;->p:Landroid/view/View;

    .line 23
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/an;->s:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/instagram/direct/messagethread/an;->s:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 2029
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/an;->a(Lcom/instagram/direct/messagethread/f;)V

    .line 2063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 2362
    iget-object v1, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 2032
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 2033
    check-cast v0, Ljava/lang/String;

    .line 2034
    iget-object v1, p0, Lcom/instagram/direct/messagethread/an;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/feed/ui/e;

    invoke-direct {v2, v3}, Lcom/instagram/feed/ui/e;-><init>(Lcom/instagram/feed/a/q;)V

    .line 4039
    invoke-static {v0, v3, v2}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 2034
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/facebook/w;->message_content_text:I

    return v0
.end method
