.class public Lcom/instagram/direct/messagethread/bj;
.super Lcom/instagram/direct/messagethread/ah;
.source "SourceFile"


# instance fields
.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/ah;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 26
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bj;->s:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/facebook/u;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bj;->t:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 1032
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bj;->a(Lcom/instagram/direct/messagethread/f;)V

    .line 1034
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bj;->r:Lcom/instagram/direct/model/n;

    .line 1362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 1034
    check-cast v0, Lcom/instagram/direct/model/q;

    .line 2021
    iget-object v1, v0, Lcom/instagram/direct/model/q;->a:Ljava/lang/String;

    .line 1036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bj;->s:Landroid/widget/TextView;

    .line 3021
    iget-object v2, v0, Lcom/instagram/direct/model/q;->a:Ljava/lang/String;

    .line 1037
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3025
    :cond_0
    iget-object v1, v0, Lcom/instagram/direct/model/q;->b:Ljava/lang/String;

    .line 1041
    iput-object v3, p0, Lcom/instagram/direct/messagethread/bj;->u:Ljava/lang/String;

    .line 3029
    iget-boolean v0, v0, Lcom/instagram/direct/model/q;->c:Z

    .line 1042
    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bj;->t:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/feed/ui/e;

    invoke-direct {v2, v3}, Lcom/instagram/feed/ui/e;-><init>(Lcom/instagram/feed/a/q;)V

    .line 3039
    invoke-static {v1, v3, v2}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1047
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1048
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bj;->u:Ljava/lang/String;

    .line 1050
    :cond_1
    :goto_0
    return-void

    .line 1051
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bj;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bj;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bj;->o:Lcom/instagram/direct/messagethread/g;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bj;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/direct/messagethread/g;->e(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/facebook/w;->message_content_placeholder:I

    return v0
.end method
