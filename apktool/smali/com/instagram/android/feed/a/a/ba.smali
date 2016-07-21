.class public final Lcom/instagram/android/feed/a/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/ui/h;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field c:Landroid/view/ViewStub;

.field public d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public e:Lcom/instagram/feed/a/q;

.field public f:Lcom/instagram/feed/ui/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ba;->a:Landroid/view/View;

    .line 169
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    .line 170
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/ba;->c:Landroid/view/ViewStub;

    .line 171
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ba;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ba;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ba;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ba;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/ui/i;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 183
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 1468
    iget-boolean v0, p1, Lcom/instagram/feed/ui/i;->t:Z

    .line 2028
    invoke-static {p0, v0, v4}, Lcom/instagram/android/feed/a/a/bb;->a(Lcom/instagram/android/feed/a/a/ba;ZZ)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ba;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ba;->e:Lcom/instagram/feed/a/q;

    .line 2144
    iget v3, p1, Lcom/instagram/feed/ui/i;->s:I

    .line 186
    invoke-static {v1, v2, v3}, Lcom/instagram/feed/e/a;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/a/ba;->a()Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ba;->f:Lcom/instagram/feed/ui/i;

    .line 3144
    iget v1, v1, Lcom/instagram/feed/ui/i;->s:I

    .line 191
    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    goto :goto_0
.end method
