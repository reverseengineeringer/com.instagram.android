.class public final enum Lcom/instagram/direct/model/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/aa;

.field public static final enum b:Lcom/instagram/direct/model/aa;

.field public static final enum c:Lcom/instagram/direct/model/aa;

.field private static final synthetic e:[Lcom/instagram/direct/model/aa;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/instagram/direct/model/aa;

    const-string v1, "APPROVE"

    const-string v2, "approve"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/model/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/model/aa;->a:Lcom/instagram/direct/model/aa;

    .line 7
    new-instance v0, Lcom/instagram/direct/model/aa;

    const-string v1, "DECLINE"

    const-string v2, "decline"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/model/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/model/aa;->b:Lcom/instagram/direct/model/aa;

    .line 8
    new-instance v0, Lcom/instagram/direct/model/aa;

    const-string v1, "BLOCK"

    const-string v2, "block"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/direct/model/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/model/aa;->c:Lcom/instagram/direct/model/aa;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/direct/model/aa;

    sget-object v1, Lcom/instagram/direct/model/aa;->a:Lcom/instagram/direct/model/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/model/aa;->b:Lcom/instagram/direct/model/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/model/aa;->c:Lcom/instagram/direct/model/aa;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/direct/model/aa;->e:[Lcom/instagram/direct/model/aa;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/instagram/direct/model/aa;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/aa;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/direct/model/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/aa;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/aa;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/direct/model/aa;->e:[Lcom/instagram/direct/model/aa;

    invoke-virtual {v0}, [Lcom/instagram/direct/model/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/aa;

    return-object v0
.end method
