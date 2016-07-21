.class public Lcom/instagram/android/login/b/e;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/support/v4/app/o;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/instagram/android/login/b/e;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/instagram/android/login/b/e;->a:Landroid/os/Handler;

    .line 50
    iput-object p3, p0, Lcom/instagram/android/login/b/e;->b:Landroid/support/v4/app/o;

    .line 51
    iput-object p4, p0, Lcom/instagram/android/login/b/e;->d:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/instagram/android/login/b/c;

    invoke-direct {v0}, Lcom/instagram/android/login/b/c;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/instagram/android/login/b/e;->b:Landroid/support/v4/app/o;

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/login/b/c;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->a()V

    .line 100
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/b;)V
    .locals 4

    .prologue
    .line 56
    .line 1029
    iget-object v0, p1, Lcom/instagram/android/login/c/b;->o:Lcom/instagram/user/a/q;

    .line 59
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1783
    iput-object v1, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 2610
    iget-object v1, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/instagram/x/a;->b(Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/instagram/e/f;->aQ:Lcom/instagram/e/f;

    sget-object v2, Lcom/instagram/e/g;->h:Lcom/instagram/e/g;

    invoke-virtual {v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "instagram_id"

    .line 3272
    iget-object v3, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "flow"

    iget-object v3, p0, Lcom/instagram/android/login/b/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 65
    iget-object v1, p0, Lcom/instagram/android/login/b/e;->c:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/instagram/android/nux/a/ba;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Z)V

    .line 66
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->b()V

    .line 72
    sget-object v0, Lcom/instagram/e/f;->Q:Lcom/instagram/e/f;

    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/instagram/android/login/c/b;

    .line 76
    invoke-static {v0}, Lcom/instagram/q/f;->a(Lcom/instagram/api/d/g;)Z

    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/instagram/android/login/b/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/login/b/e;->c:Landroid/content/Context;

    sget v4, Lcom/facebook/z;->error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/android/login/c/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/instagram/b/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    const-string v3, "types"

    .line 5037
    iget-object v1, v0, Lcom/instagram/android/login/c/b;->p:Lcom/instagram/android/login/c/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/android/login/c/b;->p:Lcom/instagram/android/login/c/a;

    iget-object v1, v1, Lcom/instagram/android/login/c/a;->a:Ljava/lang/String;

    .line 84
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 85
    const-string v1, "message"

    invoke-virtual {v0}, Lcom/instagram/android/login/c/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 89
    :goto_1
    const-string v0, "flow"

    iget-object v1, p0, Lcom/instagram/android/login/b/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 91
    const-string v0, "guid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/q/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 92
    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 93
    return-void

    .line 5037
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/b/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/login/b/e;->b:Landroid/support/v4/app/o;

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/d;

    .line 106
    iget-object v1, p0, Lcom/instagram/android/login/b/e;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/login/b/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/login/b/d;-><init>(Lcom/instagram/android/login/b/e;Lcom/instagram/base/a/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/instagram/android/login/c/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/b/e;->a(Lcom/instagram/android/login/c/b;)V

    return-void
.end method
