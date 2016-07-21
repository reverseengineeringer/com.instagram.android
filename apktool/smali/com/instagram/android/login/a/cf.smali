.class final Lcom/instagram/android/login/a/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/cg;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/a/cg;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/instagram/android/login/a/cf;->a:Lcom/instagram/android/login/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/a/cg;B)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/instagram/android/login/a/cf;-><init>(Lcom/instagram/android/login/a/cg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/android/login/a/cf;->a:Lcom/instagram/android/login/a/cg;

    iget-object v1, p0, Lcom/instagram/android/login/a/cf;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v1}, Lcom/instagram/android/login/a/cg;->c(Lcom/instagram/android/login/a/cg;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/a/cf;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v2}, Lcom/instagram/android/login/a/cg;->a(Lcom/instagram/android/login/a/cg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/instagram/android/login/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/login/a/ce;

    iget-object v3, p0, Lcom/instagram/android/login/a/cf;->a:Lcom/instagram/android/login/a/cg;

    invoke-virtual {v3}, Lcom/instagram/android/login/a/cg;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/login/a/cf;->a:Lcom/instagram/android/login/a/cg;

    invoke-static {v4}, Lcom/instagram/android/login/a/cg;->j(Lcom/instagram/android/login/a/cg;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/login/a/cf;->a:Lcom/instagram/android/login/a/cg;

    invoke-virtual {v5}, Lcom/instagram/android/login/a/cg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/instagram/android/login/a/ce;-><init>(Lcom/instagram/android/login/a/cf;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;)V

    .line 1072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 328
    invoke-virtual {v0, v1}, Lcom/instagram/android/login/a/cg;->schedule(Lcom/instagram/common/i/e;)V

    .line 360
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
