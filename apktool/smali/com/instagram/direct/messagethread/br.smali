.class public final Lcom/instagram/direct/messagethread/br;
.super Lcom/instagram/direct/messagethread/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/bs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lcom/instagram/direct/messagethread/bs;

    .line 1020
    iget-object v0, p0, Lcom/instagram/direct/messagethread/br;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 1028
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1020
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/bs;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/direct/e/e;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
