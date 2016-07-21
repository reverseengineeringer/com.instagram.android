.class public final Lcom/instagram/bugreporter/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-static {}, Lcom/instagram/bugreporter/aa;->e()Z

    move-result v0

    sput-boolean v0, Lcom/instagram/bugreporter/aa;->a:Z

    .line 19
    invoke-static {}, Lcom/instagram/bugreporter/aa;->f()Z

    move-result v0

    sput-boolean v0, Lcom/instagram/bugreporter/aa;->b:Z

    .line 21
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/a;

    new-instance v2, Lcom/instagram/bugreporter/y;

    invoke-direct {v2, v3}, Lcom/instagram/bugreporter/y;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 24
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/share/a/v;

    new-instance v2, Lcom/instagram/bugreporter/z;

    invoke-direct {v2, v3}, Lcom/instagram/bugreporter/z;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 26
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/instagram/bugreporter/aa;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/instagram/bugreporter/aa;->b:Z

    return v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->d(Z)V

    .line 38
    invoke-static {}, Lcom/instagram/bugreporter/aa;->g()V

    .line 39
    return-void
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 14
    invoke-static {}, Lcom/instagram/bugreporter/aa;->g()V

    return-void
.end method

.method private static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instagram/bugreporter/aa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 1453
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "rageshake_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static f()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/instagram/share/a/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()V
    .locals 3

    .prologue
    .line 64
    sget-boolean v0, Lcom/instagram/bugreporter/aa;->a:Z

    .line 65
    invoke-static {}, Lcom/instagram/bugreporter/aa;->e()Z

    move-result v1

    sput-boolean v1, Lcom/instagram/bugreporter/aa;->a:Z

    .line 66
    invoke-static {}, Lcom/instagram/bugreporter/aa;->f()Z

    move-result v1

    sput-boolean v1, Lcom/instagram/bugreporter/aa;->b:Z

    .line 68
    sget-boolean v1, Lcom/instagram/bugreporter/aa;->a:Z

    if-eq v1, v0, :cond_0

    .line 69
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/bugreporter/x;

    sget-boolean v2, Lcom/instagram/bugreporter/aa;->a:Z

    invoke-direct {v1, v2}, Lcom/instagram/bugreporter/x;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 71
    :cond_0
    return-void
.end method
