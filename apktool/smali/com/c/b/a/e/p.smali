.class public final Lcom/c/b/a/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1053
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
