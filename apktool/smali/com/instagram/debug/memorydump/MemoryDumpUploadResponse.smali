.class public Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;
.super Lcom/instagram/common/j/a/h;
.source "SourceFile"


# instance fields
.field success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/common/j/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public isOk()Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/instagram/common/j/a/h;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
