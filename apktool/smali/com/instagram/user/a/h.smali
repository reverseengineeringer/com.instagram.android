.class public final enum Lcom/instagram/user/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/a/h;

.field public static final enum b:Lcom/instagram/user/a/h;

.field public static final enum c:Lcom/instagram/user/a/h;

.field private static final synthetic e:[Lcom/instagram/user/a/h;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 349
    new-instance v0, Lcom/instagram/user/a/h;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    .line 350
    new-instance v0, Lcom/instagram/user/a/h;

    const-string v1, "CALL"

    const-string v2, "CALL"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    .line 351
    new-instance v0, Lcom/instagram/user/a/h;

    const-string v1, "TEXT"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    .line 348
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/user/a/h;

    sget-object v1, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/user/a/h;->e:[Lcom/instagram/user/a/h;

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
    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 356
    iput-object p3, p0, Lcom/instagram/user/a/h;->d:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/a/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 348
    const-class v0, Lcom/instagram/user/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/a/h;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/instagram/user/a/h;->e:[Lcom/instagram/user/a/h;

    invoke-virtual {v0}, [Lcom/instagram/user/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/a/h;

    return-object v0
.end method
