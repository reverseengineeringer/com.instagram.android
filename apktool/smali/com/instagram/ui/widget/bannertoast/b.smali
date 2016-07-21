.class final Lcom/instagram/ui/widget/bannertoast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/j/n;

.field final synthetic b:Lcom/instagram/ui/widget/bannertoast/BannerToast;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/ui/widget/bannertoast/b;->b:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object p2, p0, Lcom/instagram/ui/widget/bannertoast/b;->a:Lcom/facebook/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/b;->a:Lcom/facebook/j/n;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 91
    return-void
.end method
