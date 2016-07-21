.class final Lcom/instagram/android/login/a/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/login/a/cg;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/instagram/android/login/a/bz;->c:Lcom/instagram/android/login/a/cg;

    iput-object p2, p0, Lcom/instagram/android/login/a/bz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/login/a/bz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 142
    sget-object v0, Lcom/instagram/e/f;->aB:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->s:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "one_click"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/login/a/bz;->c:Lcom/instagram/android/login/a/cg;

    iget-object v1, p0, Lcom/instagram/android/login/a/bz;->c:Lcom/instagram/android/login/a/cg;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/cg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/instagram/android/login/a/bz;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/login/a/bz;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/android/login/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/login/a/cd;

    iget-object v3, p0, Lcom/instagram/android/login/a/bz;->c:Lcom/instagram/android/login/a/cg;

    invoke-direct {v2, v3}, Lcom/instagram/android/login/a/cd;-><init>(Lcom/instagram/android/login/a/cg;)V

    .line 1072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 146
    invoke-virtual {v0, v1}, Lcom/instagram/android/login/a/cg;->schedule(Lcom/instagram/common/i/e;)V

    .line 151
    return-void
.end method
