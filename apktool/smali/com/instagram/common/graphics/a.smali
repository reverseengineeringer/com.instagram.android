.class final Lcom/instagram/common/graphics/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "AshemeObjectCleanupHelper.CleanupThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/instagram/common/graphics/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/graphics/b;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method
