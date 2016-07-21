.class public final Lcom/facebook/rti/a/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/a/i/b;


# static fields
.field private static final a:Lcom/facebook/rti/a/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/rti/a/i/c;

    invoke-direct {v0}, Lcom/facebook/rti/a/i/c;-><init>()V

    sput-object v0, Lcom/facebook/rti/a/i/c;->a:Lcom/facebook/rti/a/i/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static b()Lcom/facebook/rti/a/i/c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/rti/a/i/c;->a:Lcom/facebook/rti/a/i/c;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
