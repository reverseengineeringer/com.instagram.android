.class final Lcom/instagram/base/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/ui/widget/bannertoast/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/d;


# direct methods
.method constructor <init>(Lcom/instagram/base/activity/d;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    .line 42
    check-cast p1, Lcom/instagram/ui/widget/bannertoast/c;

    .line 1045
    iget-object v0, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-static {v0}, Lcom/instagram/base/activity/d;->a(Lcom/instagram/base/activity/d;)V

    .line 1046
    iget-object v0, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-static {v0}, Lcom/instagram/base/activity/d;->b(Lcom/instagram/base/activity/d;)Lcom/instagram/ui/widget/bannertoast/BannerToast;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/ui/widget/bannertoast/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v0, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-static {v0}, Lcom/instagram/base/activity/d;->b(Lcom/instagram/base/activity/d;)Lcom/instagram/ui/widget/bannertoast/BannerToast;

    move-result-object v0

    iget v1, p1, Lcom/instagram/ui/widget/bannertoast/c;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setBackgroundResource(I)V

    .line 1048
    iget-object v0, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-static {v0}, Lcom/instagram/base/activity/d;->b(Lcom/instagram/base/activity/d;)Lcom/instagram/ui/widget/bannertoast/BannerToast;

    move-result-object v0

    .line 2039
    iget-boolean v1, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Z

    if-nez v1, :cond_0

    .line 2046
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v1

    .line 2047
    invoke-virtual {v1}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v2, v3}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    move-result-object v1

    .line 2113
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v1

    .line 2262
    iput-boolean v4, v1, Lcom/facebook/j/n;->b:Z

    .line 2047
    iput-object v1, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Lcom/facebook/j/n;

    .line 2051
    iget-object v1, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Lcom/facebook/j/n;

    invoke-virtual {v1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 2041
    iput-boolean v4, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Z

    .line 1059
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 1062
    new-instance v1, Lcom/instagram/ui/widget/bannertoast/a;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/bannertoast/a;-><init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 1071
    :cond_1
    iget-object v0, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Lcom/facebook/j/n;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_0
.end method
