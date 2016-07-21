.class final Lcom/instagram/android/activity/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/instagram/android/activity/af;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/instagram/android/activity/af;->a:Lcom/instagram/android/activity/MainTabActivity;

    .line 1560
    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/android/activity/e;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/e;->a:Lcom/instagram/creation/base/e;

    .line 2065
    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/e;I)V

    .line 1561
    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    if-eqz v0, :cond_0

    .line 2288
    invoke-static {}, Lcom/instagram/android/creation/a/h;->c()V

    .line 1118
    :cond_0
    return-void
.end method
