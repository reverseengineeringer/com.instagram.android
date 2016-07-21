.class public final Lcom/instagram/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Lcom/instagram/d/o;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, -0x6ddd00

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/d/o;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    iput-object p1, p0, Lcom/instagram/d/o;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/instagram/d/o;->b:Ljava/util/HashMap;

    .line 28
    return-void
.end method
