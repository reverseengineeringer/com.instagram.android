.class public final Lcom/instagram/direct/messagethread/a;
.super Lcom/instagram/direct/messagethread/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 1018
    iget-object v0, p0, Lcom/instagram/direct/messagethread/a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 1063
    iget-object v1, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 1474
    iget-object v1, v1, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    .line 1018
    invoke-virtual {v1}, Lcom/instagram/direct/model/a;->a()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
