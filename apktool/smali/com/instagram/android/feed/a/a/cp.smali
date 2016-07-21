.class public final Lcom/instagram/android/feed/a/a/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/cp;->a:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/cp;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 106
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/cp;->a:Landroid/widget/TextView;

    .line 107
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/cp;->b:Landroid/widget/TextView;

    .line 108
    iput-object p4, p0, Lcom/instagram/android/feed/a/a/cp;->c:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cp;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 110
    return-void
.end method
