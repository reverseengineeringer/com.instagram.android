.class public final Lcom/instagram/android/nux/b/i;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/lang/String;

.field final c:Lcom/instagram/base/a/e;

.field private final d:Lcom/instagram/android/nux/a/m;

.field private final e:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/m;Lcom/instagram/android/nux/NotificationBar;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/b/i;->a:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Lcom/instagram/android/nux/b/i;->b:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/instagram/android/nux/b/i;->c:Lcom/instagram/base/a/e;

    .line 48
    iput-object p3, p0, Lcom/instagram/android/nux/b/i;->d:Lcom/instagram/android/nux/a/m;

    .line 49
    iput-object p4, p0, Lcom/instagram/android/nux/b/i;->e:Lcom/instagram/android/nux/NotificationBar;

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/instagram/e/f;->aa:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->a:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 55
    iget-object v0, p0, Lcom/instagram/android/nux/b/i;->d:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->a()V

    .line 56
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/nux/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/nux/b/i;->c:Lcom/instagram/base/a/e;

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/b/i;->e:Lcom/instagram/android/nux/NotificationBar;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    .line 112
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 61
    iget-object v0, p0, Lcom/instagram/android/nux/b/i;->d:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->b()V

    .line 62
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 30
    check-cast p1, Lcom/instagram/android/nux/c/f;

    .line 2021
    iget-boolean v0, p1, Lcom/instagram/android/nux/c/f;->o:Z

    .line 1066
    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/instagram/android/nux/b/i;->c:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->email_not_valid:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/b/i;->e:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1, v4}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    .line 1071
    const-string v0, "email_not_valid"

    invoke-static {v0}, Lcom/instagram/android/nux/b/i;->a(Ljava/lang/String;)V

    .line 1091
    :goto_0
    return-void

    .line 2025
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/android/nux/c/f;->p:Z

    .line 1072
    if-nez v0, :cond_1

    .line 2029
    iget-boolean v0, p1, Lcom/instagram/android/nux/c/f;->q:Z

    .line 1072
    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/instagram/android/nux/b/i;->c:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->email_not_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/b/i;->e:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1, v4}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    .line 1077
    const-string v0, "email_not_available"

    invoke-static {v0}, Lcom/instagram/android/nux/b/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3025
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/android/nux/c/f;->p:Z

    .line 1078
    if-nez v0, :cond_2

    .line 3029
    iget-boolean v0, p1, Lcom/instagram/android/nux/c/f;->q:Z

    .line 1078
    if-nez v0, :cond_2

    .line 1090
    const-string v0, "email_not_available"

    invoke-static {v0}, Lcom/instagram/android/nux/b/i;->a(Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/instagram/android/nux/b/i;->b:Ljava/lang/String;

    .line 3122
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/android/nux/b/i;->c:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->confirm_your_email:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/b/i;->c:Lcom/instagram/base/a/e;

    sget v3, Lcom/facebook/z;->email_taken_prompt:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/base/a/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->confirm:I

    new-instance v3, Lcom/instagram/android/nux/b/g;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/nux/b/g;-><init>(Lcom/instagram/android/nux/b/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/nux/b/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/b/d;-><init>(Lcom/instagram/android/nux/b/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/b/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/nux/b/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/b/c;-><init>(Lcom/instagram/android/nux/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
