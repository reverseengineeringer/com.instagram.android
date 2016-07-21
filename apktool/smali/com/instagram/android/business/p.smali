.class final Lcom/instagram/android/business/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/t/d;

.field final synthetic b:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Lcom/instagram/t/d;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/instagram/android/business/p;->b:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    iput-object p2, p0, Lcom/instagram/android/business/p;->a:Lcom/instagram/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/android/business/p;->a:Lcom/instagram/t/d;

    invoke-virtual {v0, p0}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 339
    check-cast p2, Landroid/location/Location;

    .line 340
    .end local p2    # "data":Ljava/lang/Object;
    iget-object v0, p0, Lcom/instagram/android/business/p;->b:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    invoke-static {v0, p2}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;Landroid/location/Location;)V

    .line 341
    return-void
.end method
