.class public final enum Lcom/instagram/j/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/j/e;

.field public static final enum b:Lcom/instagram/j/e;

.field private static final synthetic e:[Lcom/instagram/j/e;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    new-instance v0, Lcom/instagram/j/e;

    const-string v1, "ColdStart"

    const-string v2, "ColdStartPerformanceTracer"

    const-string v3, "launch_usable"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/j/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/j/e;->a:Lcom/instagram/j/e;

    .line 40
    new-instance v0, Lcom/instagram/j/e;

    const-string v1, "WarmStart"

    const-string v2, "WarmStartPerformanceTracer"

    const-string v3, "foreground_usable"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/j/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/j/e;->b:Lcom/instagram/j/e;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/j/e;

    sget-object v1, Lcom/instagram/j/e;->a:Lcom/instagram/j/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/j/e;->b:Lcom/instagram/j/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/j/e;->e:[Lcom/instagram/j/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/instagram/j/e;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/instagram/j/e;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/instagram/j/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/j/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/j/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/j/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/j/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38
    const-class v0, Lcom/instagram/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/j/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/j/e;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/instagram/j/e;->e:[Lcom/instagram/j/e;

    invoke-virtual {v0}, [Lcom/instagram/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/j/e;

    return-object v0
.end method
