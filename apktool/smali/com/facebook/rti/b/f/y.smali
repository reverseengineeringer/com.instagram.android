.class public final Lcom/facebook/rti/b/f/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/facebook/rti/b/g/b/o;

.field public final d:Lcom/facebook/rti/b/g/ag;

.field public final e:I

.field public final f:J

.field public final g:Lcom/facebook/rti/b/f/u;

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/ag;IJLcom/facebook/rti/b/f/u;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    iput-object p1, p0, Lcom/facebook/rti/b/f/y;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/facebook/rti/b/f/y;->b:[B

    .line 35
    iput-object p3, p0, Lcom/facebook/rti/b/f/y;->c:Lcom/facebook/rti/b/g/b/o;

    .line 36
    iput-object p4, p0, Lcom/facebook/rti/b/f/y;->d:Lcom/facebook/rti/b/g/ag;

    .line 37
    iput p5, p0, Lcom/facebook/rti/b/f/y;->e:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rti/b/f/y;->f:J

    .line 39
    iput-object p8, p0, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    .line 40
    return-void
.end method
