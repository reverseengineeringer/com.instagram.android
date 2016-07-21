.class final Lcom/instagram/android/business/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/instagram/android/business/l;->b:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    iput-object p2, p0, Lcom/instagram/android/business/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 224
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v6

    new-instance v0, Lcom/instagram/common/ah/b;

    iget-object v1, p0, Lcom/instagram/android/business/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/l;->b:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    invoke-virtual {v2}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->promote_sent_for_approval:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/instagram/android/business/k;

    invoke-direct {v4, p0}, Lcom/instagram/android/business/k;-><init>(Lcom/instagram/android/business/l;)V

    sget v5, Lcom/facebook/w;->boosted_post_create_notification_banner_layout:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ah/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ah/a;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ah/f;->a(Lcom/instagram/common/ah/b;)V

    .line 250
    return-void
.end method
