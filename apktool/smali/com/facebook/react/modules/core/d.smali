.class final Lcom/facebook/react/modules/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/facebook/react/bridge/ExecutorToken;

.field final b:I

.field final c:Z

.field final d:I

.field e:J


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZ)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/react/modules/core/d;->a:Lcom/facebook/react/bridge/ExecutorToken;

    .line 59
    iput p2, p0, Lcom/facebook/react/modules/core/d;->b:I

    .line 60
    iput-wide p3, p0, Lcom/facebook/react/modules/core/d;->e:J

    .line 61
    iput p5, p0, Lcom/facebook/react/modules/core/d;->d:I

    .line 62
    iput-boolean p6, p0, Lcom/facebook/react/modules/core/d;->c:Z

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZB)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/modules/core/d;-><init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZ)V

    return-void
.end method
