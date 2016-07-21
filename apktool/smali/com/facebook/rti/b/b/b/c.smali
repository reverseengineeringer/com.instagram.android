.class public final Lcom/facebook/rti/b/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/facebook/rti/a/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    const-string v0, "1.5.4"

    :goto_0
    iput-object v0, p0, Lcom/facebook/rti/b/b/b/c;->a:Ljava/lang/String;

    .line 31
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gtz v0, :cond_1

    const-string v0, "1"

    .line 32
    :goto_1
    iput-object v0, p0, Lcom/facebook/rti/b/b/b/c;->b:Ljava/lang/String;

    .line 38
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 43
    :goto_3
    iput-boolean v0, p0, Lcom/facebook/rti/b/b/b/c;->c:Z

    .line 44
    return-void

    .line 29
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_1
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "1.5.4"

    iput-object v0, p0, Lcom/facebook/rti/b/b/b/c;->a:Ljava/lang/String;

    .line 35
    const-string v0, "1"

    iput-object v0, p0, Lcom/facebook/rti/b/b/b/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v0, v1

    .line 39
    goto :goto_3

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3
.end method
