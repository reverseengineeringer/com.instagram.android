.class public final Lcom/facebook/react/bridge/queue/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/facebook/react/bridge/queue/k;


# instance fields
.field final a:Lcom/facebook/react/bridge/queue/j;

.field final b:Ljava/lang/String;

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/react/bridge/queue/k;

    sget-object v1, Lcom/facebook/react/bridge/queue/j;->a:Lcom/facebook/react/bridge/queue/j;

    const-string v2, "main_ui"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/queue/k;-><init>(Lcom/facebook/react/bridge/queue/j;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/bridge/queue/k;->d:Lcom/facebook/react/bridge/queue/k;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/bridge/queue/k;-><init>(Lcom/facebook/react/bridge/queue/j;Ljava/lang/String;J)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/j;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/k;->a:Lcom/facebook/react/bridge/queue/j;

    .line 50
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/k;->b:Ljava/lang/String;

    .line 51
    iput-wide p3, p0, Lcom/facebook/react/bridge/queue/k;->c:J

    .line 52
    return-void
.end method

.method public static a()Lcom/facebook/react/bridge/queue/k;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/react/bridge/queue/k;->d:Lcom/facebook/react/bridge/queue/k;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/k;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/react/bridge/queue/k;

    sget-object v1, Lcom/facebook/react/bridge/queue/j;->b:Lcom/facebook/react/bridge/queue/j;

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/bridge/queue/k;-><init>(Lcom/facebook/react/bridge/queue/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/k;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/react/bridge/queue/k;

    sget-object v1, Lcom/facebook/react/bridge/queue/j;->b:Lcom/facebook/react/bridge/queue/j;

    const-wide/32 v2, 0x1e8480

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/facebook/react/bridge/queue/k;-><init>(Lcom/facebook/react/bridge/queue/j;Ljava/lang/String;J)V

    return-object v0
.end method
