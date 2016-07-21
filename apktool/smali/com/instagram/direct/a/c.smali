.class public final enum Lcom/instagram/direct/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/a/c;

.field public static final enum b:Lcom/instagram/direct/a/c;

.field public static final enum c:Lcom/instagram/direct/a/c;

.field private static final synthetic e:[Lcom/instagram/direct/a/c;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    new-instance v0, Lcom/instagram/direct/a/c;

    const-string v1, "Rest"

    const-string v2, "rest"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    .line 219
    new-instance v0, Lcom/instagram/direct/a/c;

    const-string v1, "Realtime"

    const-string v2, "realtime"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    .line 220
    new-instance v0, Lcom/instagram/direct/a/c;

    const-string v1, "Unset"

    const-string v2, "unset"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/direct/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/c;->c:Lcom/instagram/direct/a/c;

    .line 217
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/direct/a/c;

    sget-object v1, Lcom/instagram/direct/a/c;->a:Lcom/instagram/direct/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/a/c;->b:Lcom/instagram/direct/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/a/c;->c:Lcom/instagram/direct/a/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/direct/a/c;->e:[Lcom/instagram/direct/a/c;

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
    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    iput-object p3, p0, Lcom/instagram/direct/a/c;->d:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 217
    const-class v0, Lcom/instagram/direct/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/a/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/a/c;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/instagram/direct/a/c;->e:[Lcom/instagram/direct/a/c;

    invoke-virtual {v0}, [Lcom/instagram/direct/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/a/c;

    return-object v0
.end method
