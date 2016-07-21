.class final Lcom/instagram/android/business/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/instagram/android/business/o;->a:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/android/business/o;->a:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/instagram/android/business/o;->a:Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;

    invoke-static {v1}, Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;->a(Lcom/instagram/android/business/MobileInterfacesHybridWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 324
    return-void
.end method
