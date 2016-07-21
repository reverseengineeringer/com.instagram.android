.class public final Lcom/instagram/android/feed/a/a/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/android/feed/a/a/cm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/a/cm;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/cq;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/cq;->a:Lcom/instagram/android/feed/a/a/cm;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/feed/a/a/cp;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/f/f;)V
    .locals 4

    .prologue
    .line 39
    .line 2019
    iget v0, p3, Lcom/instagram/android/feed/f/f;->a:I

    .line 40
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->J()I

    move-result v0

    .line 45
    :cond_0
    iget-object v1, p1, Lcom/instagram/android/feed/a/a/cp;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/cq;->b:Landroid/content/Context;

    invoke-static {v2, p2, v0}, Lcom/instagram/feed/e/a;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v1, Lcom/instagram/android/feed/a/a/cn;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/instagram/android/feed/a/a/cn;-><init>(Lcom/instagram/android/feed/a/a/cq;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/f/f;I)V

    .line 54
    iget-object v0, p1, Lcom/instagram/android/feed/a/a/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget-object v0, Lcom/instagram/d/g;->F:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 56
    invoke-virtual {p2}, Lcom/instagram/feed/a/q;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p1, Lcom/instagram/android/feed/a/a/cp;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2202
    iget-object v2, p2, Lcom/instagram/feed/a/q;->r:Landroid/net/Uri;

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 63
    :goto_0
    iget-object v0, p1, Lcom/instagram/android/feed/a/a/cp;->b:Landroid/widget/TextView;

    .line 2536
    iget-object v2, p2, Lcom/instagram/feed/a/q;->an:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lcom/instagram/android/feed/a/a/cp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p1, Lcom/instagram/android/feed/a/a/cp;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/feed/a/a/co;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/co;-><init>(Lcom/instagram/android/feed/a/a/cq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/feed/a/a/cp;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/cq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->profile_cta_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/instagram/feed/a/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
