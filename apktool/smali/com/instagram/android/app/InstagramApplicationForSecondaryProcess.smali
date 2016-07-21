.class public Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;
.super Lcom/instagram/common/u/b;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/common/u/b;-><init>()V

    .line 25
    const-class v0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public getCacheDir(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p1, "defaultCacheDir"    # Ljava/io/File;

    .prologue
    .line 74
    invoke-static {p1}, Lcom/facebook/browser/lite/a/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .prologue
    .line 66
    invoke-static {p1}, Lcom/facebook/browser/lite/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 4
    .param p1, "processName"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/instagram/common/u/b;->onCreate(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Lcom/facebook/e/a/a;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/common/c/b;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/soloader/y;->a(Landroid/content/Context;Z)V

    .line 47
    :try_start_0
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->a(Landroid/content/Context;)V

    .line 50
    if-eqz p1, :cond_0

    const-string v0, ":igplayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    const-string v2, "Can\'t load breakpad"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
