.class public final Lcom/facebook/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v2, p0, Lcom/facebook/e/a/d;->a:J

    .line 30
    iput-wide v2, p0, Lcom/facebook/e/a/d;->b:J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/e/a/d;->c:I

    .line 32
    iput-object v1, p0, Lcom/facebook/e/a/d;->d:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/facebook/e/a/d;->e:Ljava/lang/String;

    .line 34
    iput-wide v2, p0, Lcom/facebook/e/a/d;->f:J

    .line 35
    return-void
.end method
