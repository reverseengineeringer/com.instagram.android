.class final Lcom/instagram/android/nux/e/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/w/r;

.field final synthetic d:Lcom/instagram/android/nux/e/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/aq;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/r;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/instagram/android/nux/e/am;->d:Lcom/instagram/android/nux/e/aq;

    iput-object p2, p0, Lcom/instagram/android/nux/e/am;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/nux/e/am;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/nux/e/am;->c:Lcom/instagram/w/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 187
    iget-object v1, p0, Lcom/instagram/android/nux/e/am;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/e/am;->d:Lcom/instagram/android/nux/e/aq;

    invoke-static {v2}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/android/nux/e/aq;)Lcom/instagram/user/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/d;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/e/am;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/nux/e/am;->c:Lcom/instagram/w/r;

    invoke-virtual {v4}, Lcom/instagram/w/r;->a()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/e/am;->d:Lcom/instagram/android/nux/e/aq;

    invoke-virtual {v2}, Lcom/instagram/android/nux/e/aq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 195
    return-void
.end method
