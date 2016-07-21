.class Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener;->mContext:Landroid/content/Context;

    .line 75
    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->isEligibleForUpload(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadService;->start(Landroid/content/Context;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
