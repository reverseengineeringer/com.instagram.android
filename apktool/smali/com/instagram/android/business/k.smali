.class final Lcom/instagram/android/business/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ah/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/l;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/android/business/k;->a:Lcom/instagram/android/business/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ah/f;->c()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 1847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 236
    const-string v1, "notification"

    invoke-static {v1}, Lcom/instagram/g/c/a;->b(Ljava/lang/String;)V

    .line 238
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 2032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 238
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Lcom/instagram/b/e/a;->i(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 242
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
