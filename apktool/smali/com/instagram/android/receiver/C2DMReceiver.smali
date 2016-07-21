.class public Lcom/instagram/android/receiver/C2DMReceiver;
.super Lcom/instagram/common/aj/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/common/aj/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2030
    sget-object v0, Lcom/instagram/common/aj/c/b;->a:Lcom/instagram/common/aj/c/c;

    .line 40
    invoke-interface {v0}, Lcom/instagram/common/aj/c/c;->g()Lcom/instagram/common/aj/c/d;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aj/c/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/aj/c/f;->b()Lcom/instagram/common/aj/c/d;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/common/aj/c/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    .line 3030
    sget-object v1, Lcom/instagram/common/aj/c/b;->a:Lcom/instagram/common/aj/c/c;

    .line 46
    invoke-interface {v1}, Lcom/instagram/common/aj/c/c;->g()Lcom/instagram/common/aj/c/d;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Lcom/instagram/android/c2dm/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/aj/c/d;Z)V

    .line 51
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    .line 1089
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/c2dm/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
