.class final Lcom/instagram/android/activity/k;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/y;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/ai;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/user/a/q;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/ai;Landroid/os/Handler;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/instagram/android/activity/k;->b:Landroid/os/Handler;

    .line 100
    iput-object p1, p0, Lcom/instagram/android/activity/k;->a:Landroid/support/v4/app/ai;

    .line 101
    iput-object p3, p0, Lcom/instagram/android/activity/k;->c:Lcom/instagram/user/a/q;

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/ai;Landroid/os/Handler;Lcom/instagram/user/a/q;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/activity/k;-><init>(Landroid/support/v4/app/ai;Landroid/os/Handler;Lcom/instagram/user/a/q;)V

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
            "Lcom/instagram/w/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/activity/k;->a:Landroid/support/v4/app/ai;

    sget v1, Lcom/facebook/z;->fail_send_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 92
    check-cast p1, Lcom/instagram/w/y;

    .line 1106
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/i/a/e;

    invoke-direct {v1}, Lcom/instagram/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1107
    iget-object v0, p0, Lcom/instagram/android/activity/k;->c:Lcom/instagram/user/a/q;

    invoke-static {v0}, Lcom/instagram/android/activity/l;->a(Lcom/instagram/user/a/q;)V

    .line 2026
    iget-object v0, p1, Lcom/instagram/w/y;->p:Ljava/lang/String;

    .line 2030
    iget-object v1, p1, Lcom/instagram/w/y;->q:Ljava/lang/String;

    .line 1108
    invoke-static {v0, v1}, Lcom/instagram/ui/dialog/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/m;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lcom/instagram/android/activity/k;->b:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/activity/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/j;-><init>(Lcom/instagram/android/activity/k;Landroid/support/v4/app/at;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method
