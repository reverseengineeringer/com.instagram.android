.class public final enum Lcom/facebook/n/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/n/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/n/a/b;

.field public static final enum b:Lcom/facebook/n/a/b;

.field public static final enum c:Lcom/facebook/n/a/b;

.field public static final enum d:Lcom/facebook/n/a/b;

.field public static final enum e:Lcom/facebook/n/a/b;

.field private static final synthetic g:[Lcom/facebook/n/a/b;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    new-instance v0, Lcom/facebook/n/a/b;

    const-string v1, "EXPLICIT"

    const-string v2, "explicit"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/n/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/a/b;->a:Lcom/facebook/n/a/b;

    .line 153
    new-instance v0, Lcom/facebook/n/a/b;

    const-string v1, "TIMEOUT"

    const-string v2, "timeout"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/n/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/a/b;->b:Lcom/facebook/n/a/b;

    .line 154
    new-instance v0, Lcom/facebook/n/a/b;

    const-string v1, "SESSION_END"

    const-string v2, "session_end"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/n/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/a/b;->c:Lcom/facebook/n/a/b;

    .line 155
    new-instance v0, Lcom/facebook/n/a/b;

    const-string v1, "RESTART"

    const-string v2, "restart"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/n/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/a/b;->d:Lcom/facebook/n/a/b;

    .line 156
    new-instance v0, Lcom/facebook/n/a/b;

    const-string v1, "ACTIONS_FULL"

    const-string v2, "actions_full"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/n/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/a/b;->e:Lcom/facebook/n/a/b;

    .line 151
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/n/a/b;

    sget-object v1, Lcom/facebook/n/a/b;->a:Lcom/facebook/n/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/n/a/b;->b:Lcom/facebook/n/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/n/a/b;->c:Lcom/facebook/n/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/n/a/b;->d:Lcom/facebook/n/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/n/a/b;->e:Lcom/facebook/n/a/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/n/a/b;->g:[Lcom/facebook/n/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    iput-object p3, p0, Lcom/facebook/n/a/b;->f:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/n/a/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 151
    const-class v0, Lcom/facebook/n/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/n/a/b;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/facebook/n/a/b;->g:[Lcom/facebook/n/a/b;

    invoke-virtual {v0}, [Lcom/facebook/n/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/n/a/b;

    return-object v0
.end method
