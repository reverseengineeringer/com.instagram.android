.class public final Lcom/facebook/browser/lite/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/browser/lite/a/a;->a:Z

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 46
    sget-boolean v0, Lcom/facebook/browser/lite/a/a;->a:Z

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "browser_proc"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    move-object p0, v0

    .line 51
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/facebook/browser/lite/a/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "webview"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string p0, "browser_proc_webview"

    .line 39
    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/browser/lite/a/a;->a:Z

    .line 30
    return-void
.end method
