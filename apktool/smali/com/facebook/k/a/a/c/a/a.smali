.class public final Lcom/facebook/k/a/a/c/a/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/k/a/a/c/a/a;->a:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/k/a/a/c/a/a;->a:I

    .line 28
    return-void
.end method
