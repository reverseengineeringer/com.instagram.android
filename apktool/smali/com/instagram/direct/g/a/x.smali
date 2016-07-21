.class public final Lcom/instagram/direct/g/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/direct/g/a/w;Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    .line 32
    .line 1474
    iget-object v0, p1, Lcom/instagram/direct/model/n;->r:Lcom/instagram/direct/model/a;

    .line 33
    iget-object v1, p0, Lcom/instagram/direct/g/a/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/direct/model/a;->a()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
