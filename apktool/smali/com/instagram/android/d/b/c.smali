.class final Lcom/instagram/android/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/b/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/android/d/b/c;->a:Lcom/instagram/android/d/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/d/b/c;->a:Lcom/instagram/android/d/b/e;

    .line 1026
    iget-object v0, v0, Lcom/instagram/android/d/b/e;->a:Landroid/content/Context;

    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 91
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 94
    new-instance v2, Lcom/instagram/android/d/b/b;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/android/d/b/b;-><init>(Lcom/instagram/android/d/b/c;ZLandroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    .line 113
    return-void
.end method
