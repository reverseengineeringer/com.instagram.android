.class final enum Lcom/instagram/common/j/h/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/j/h/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/j/h/j;

.field public static final enum b:Lcom/instagram/common/j/h/j;

.field public static final enum c:Lcom/instagram/common/j/h/j;

.field public static final enum d:Lcom/instagram/common/j/h/j;

.field public static final enum e:Lcom/instagram/common/j/h/j;

.field private static final synthetic f:[Lcom/instagram/common/j/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/instagram/common/j/h/j;

    const-string v1, "NO_RESPONSE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/j/h/j;->a:Lcom/instagram/common/j/h/j;

    .line 45
    new-instance v0, Lcom/instagram/common/j/h/j;

    const-string v1, "HEADERS_ARRIVED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/j/h/j;->b:Lcom/instagram/common/j/h/j;

    .line 46
    new-instance v0, Lcom/instagram/common/j/h/j;

    const-string v1, "BODY_ARRIVED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/j/h/j;->c:Lcom/instagram/common/j/h/j;

    .line 47
    new-instance v0, Lcom/instagram/common/j/h/j;

    const-string v1, "RESPONSE_COMPLETED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/common/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/j/h/j;->d:Lcom/instagram/common/j/h/j;

    .line 48
    new-instance v0, Lcom/instagram/common/j/h/j;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/instagram/common/j/h/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/j/h/j;->e:Lcom/instagram/common/j/h/j;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/j/h/j;

    sget-object v1, Lcom/instagram/common/j/h/j;->a:Lcom/instagram/common/j/h/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/j/h/j;->b:Lcom/instagram/common/j/h/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/j/h/j;->c:Lcom/instagram/common/j/h/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/j/h/j;->d:Lcom/instagram/common/j/h/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/j/h/j;->e:Lcom/instagram/common/j/h/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/common/j/h/j;->f:[Lcom/instagram/common/j/h/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/j/h/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/instagram/common/j/h/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/h/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/j/h/j;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/common/j/h/j;->f:[Lcom/instagram/common/j/h/j;

    invoke-virtual {v0}, [Lcom/instagram/common/j/h/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/j/h/j;

    return-object v0
.end method
