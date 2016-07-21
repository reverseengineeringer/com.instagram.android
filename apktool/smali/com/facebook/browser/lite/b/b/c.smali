.class public final Lcom/facebook/browser/lite/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/ClipboardManager;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 2

    .prologue
    .line 148
    const-class v1, Lcom/facebook/browser/lite/b/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/b/b/c;->a:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 149
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sput-object v0, Lcom/facebook/browser/lite/b/b/c;->a:Landroid/content/ClipboardManager;

    .line 152
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/b/b/c;->a:Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
