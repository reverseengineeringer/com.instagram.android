.class final Lcom/instagram/android/activity/ao;
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
        "Lcom/instagram/creation/capture/quickcapture/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/instagram/android/activity/ao;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 3

    .prologue
    .line 1310
    .line 2313
    iget-object v0, p0, Lcom/instagram/android/activity/ao;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->l(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/SwipeNavigationContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/instagram/android/activity/ao;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->l(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/SwipeNavigationContainer;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/activity/SwipeNavigationContainer;->a(FZ)V

    .line 1310
    :cond_0
    return-void
.end method
