.class public final Lcom/facebook/rti/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/facebook/rti/c/b/a;


# instance fields
.field private volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/facebook/rti/c/b/a;

    invoke-direct {v0}, Lcom/facebook/rti/c/b/a;-><init>()V

    sput-object v0, Lcom/facebook/rti/c/b/a;->a:Lcom/facebook/rti/c/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/rti/c/b/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/rti/c/b/a;->a:Lcom/facebook/rti/c/b/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/c/b/a;->b:J

    .line 27
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rti/c/b/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4268

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
