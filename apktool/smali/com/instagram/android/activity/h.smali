.class final Lcom/instagram/android/activity/h;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/i;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/i;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/i;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/h;-><init>(Lcom/instagram/android/activity/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 1031
    iget-object v0, v0, Lcom/instagram/android/activity/i;->a:Lcom/instagram/base/activity/d;

    .line 89
    sget v1, Lcom/facebook/z;->fail_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 62
    check-cast p1, Lcom/instagram/w/af;

    .line 1066
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 2031
    iget-object v0, v0, Lcom/instagram/android/activity/i;->d:Lcom/instagram/service/a/d;

    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 3031
    iget-object v0, v0, Lcom/instagram/android/activity/i;->d:Lcom/instagram/service/a/d;

    .line 1067
    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/activity/l;->a(Lcom/instagram/user/a/q;)V

    .line 1068
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/i/a/e;

    invoke-direct {v1}, Lcom/instagram/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 4026
    iget-object v1, p1, Lcom/instagram/w/af;->p:Ljava/lang/String;

    .line 4030
    iget-object v2, p1, Lcom/instagram/w/af;->q:Ljava/lang/String;

    .line 1072
    invoke-static {v1, v2}, Lcom/instagram/ui/dialog/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/m;

    move-result-object v1

    .line 4031
    iput-object v1, v0, Lcom/instagram/android/activity/i;->c:Landroid/support/v4/app/at;

    .line 1078
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/activity/i;

    .line 5031
    iget-object v0, v0, Lcom/instagram/android/activity/i;->b:Landroid/os/Handler;

    .line 1078
    new-instance v1, Lcom/instagram/android/activity/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/g;-><init>(Lcom/instagram/android/activity/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method
