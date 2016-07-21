.class public final Lcom/facebook/rti/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/rti/a/c/d;->a:Ljava/util/concurrent/Executor;

    .line 46
    iput v0, p0, Lcom/facebook/rti/a/c/d;->c:I

    .line 47
    iput v0, p0, Lcom/facebook/rti/a/c/d;->d:I

    .line 48
    iput v0, p0, Lcom/facebook/rti/a/c/d;->e:I

    .line 49
    return-void
.end method
