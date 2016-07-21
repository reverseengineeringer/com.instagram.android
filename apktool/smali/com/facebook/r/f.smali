.class public final enum Lcom/facebook/r/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/r/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/r/f;

.field public static final enum b:Lcom/facebook/r/f;

.field public static final enum c:Lcom/facebook/r/f;

.field public static final enum d:Lcom/facebook/r/f;

.field private static final synthetic e:[Lcom/facebook/r/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/r/f;

    const-string v1, "COLUMN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/r/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/f;->a:Lcom/facebook/r/f;

    .line 16
    new-instance v0, Lcom/facebook/r/f;

    const-string v1, "COLUMN_REVERSE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/r/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/f;->b:Lcom/facebook/r/f;

    .line 17
    new-instance v0, Lcom/facebook/r/f;

    const-string v1, "ROW"

    invoke-direct {v0, v1, v4}, Lcom/facebook/r/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/f;->c:Lcom/facebook/r/f;

    .line 18
    new-instance v0, Lcom/facebook/r/f;

    const-string v1, "ROW_REVERSE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/r/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/f;->d:Lcom/facebook/r/f;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/r/f;

    sget-object v1, Lcom/facebook/r/f;->a:Lcom/facebook/r/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/r/f;->b:Lcom/facebook/r/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/r/f;->c:Lcom/facebook/r/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/r/f;->d:Lcom/facebook/r/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/r/f;->e:[Lcom/facebook/r/f;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/r/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/facebook/r/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/r/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/r/f;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/r/f;->e:[Lcom/facebook/r/f;

    invoke-virtual {v0}, [Lcom/facebook/r/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/r/f;

    return-object v0
.end method
