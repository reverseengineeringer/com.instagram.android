.class public final Lcom/instagram/ui/widget/bannertoast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/bannertoast/BannerToast;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/ui/widget/bannertoast/a;->a:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/a;->a:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-static {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a(Lcom/instagram/ui/widget/bannertoast/BannerToast;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 67
    return-void
.end method
