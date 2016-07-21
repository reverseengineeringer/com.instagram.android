.class public final Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lb/a/g;

.field private final b:Lb/a/e;


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lb/d;->b:Lb/a/e;

    invoke-virtual {v0}, Lb/a/e;->close()V

    .line 390
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lb/d;->b:Lb/a/e;

    invoke-virtual {v0}, Lb/a/e;->flush()V

    .line 386
    return-void
.end method
