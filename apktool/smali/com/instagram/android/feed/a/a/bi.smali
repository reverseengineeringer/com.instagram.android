.class public final Lcom/instagram/android/feed/a/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/ui/h;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public d:Lcom/instagram/feed/a/q;

.field public e:Lcom/instagram/feed/ui/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/bi;->a:Landroid/view/View;

    .line 87
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/bi;->b:Landroid/widget/TextView;

    .line 88
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/bi;->c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 89
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/bi;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/ui/i;I)V
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 2144
    iget v0, p1, Lcom/instagram/feed/ui/i;->s:I

    .line 96
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bi;->d:Lcom/instagram/feed/a/q;

    .line 2402
    iget v1, v1, Lcom/instagram/feed/a/q;->aa:I

    .line 96
    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bi;->c:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bi;->d:Lcom/instagram/feed/a/q;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/bi;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/bi;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/bi;->d:Lcom/instagram/feed/a/q;

    invoke-static {v2, v3, v0}, Lcom/instagram/feed/e/a;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_1
    return-void
.end method
