.class public final Lcom/instagram/android/nux/a/g;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/android/nux/a/f;

.field private final b:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/android/nux/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/a/f;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 11
    new-instance v0, Lcom/instagram/android/nux/a/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/e;-><init>(Lcom/instagram/android/nux/a/g;)V

    iput-object v0, p0, Lcom/instagram/android/nux/a/g;->b:Lcom/instagram/common/p/d;

    .line 23
    iput-object p1, p0, Lcom/instagram/android/nux/a/g;->a:Lcom/instagram/android/nux/a/f;

    .line 24
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/a/h;

    iget-object v2, p0, Lcom/instagram/android/nux/a/g;->b:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 45
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 28
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/a/h;

    iget-object v2, p0, Lcom/instagram/android/nux/a/g;->b:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 32
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-static {}, Lcom/instagram/android/nux/a/j;->a()Lcom/instagram/android/nux/a/j;

    move-result-object v0

    .line 1066
    iget-object v1, v0, Lcom/instagram/android/nux/a/j;->a:Lcom/instagram/u/b;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/common/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    new-instance v1, Lcom/instagram/u/c;

    iget-object v2, v0, Lcom/instagram/android/nux/a/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "com.facebook.katana"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "com.facebook.wakizashi"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/u/c;-><init>(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 1073
    new-instance v2, Lcom/instagram/android/nux/a/i;

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/nux/a/i;-><init>(Lcom/instagram/android/nux/a/j;Lcom/instagram/u/c;)V

    .line 2049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/a/g;->a:Lcom/instagram/android/nux/a/f;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/f;->a()V

    goto :goto_0
.end method
