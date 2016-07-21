.class public final enum Lcom/facebook/r/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/r/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/r/g;

.field public static final enum b:Lcom/facebook/r/g;

.field public static final enum c:Lcom/facebook/r/g;

.field public static final enum d:Lcom/facebook/r/g;

.field public static final enum e:Lcom/facebook/r/g;

.field private static final synthetic f:[Lcom/facebook/r/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/r/g;

    const-string v1, "FLEX_START"

    invoke-direct {v0, v1, v2}, Lcom/facebook/r/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/g;->a:Lcom/facebook/r/g;

    .line 16
    new-instance v0, Lcom/facebook/r/g;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/r/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/g;->b:Lcom/facebook/r/g;

    .line 17
    new-instance v0, Lcom/facebook/r/g;

    const-string v1, "FLEX_END"

    invoke-direct {v0, v1, v4}, Lcom/facebook/r/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/g;->c:Lcom/facebook/r/g;

    .line 18
    new-instance v0, Lcom/facebook/r/g;

    const-string v1, "SPACE_BETWEEN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/r/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/g;->d:Lcom/facebook/r/g;

    .line 19
    new-instance v0, Lcom/facebook/r/g;

    const-string v1, "SPACE_AROUND"

    invoke-direct {v0, v1, v6}, Lcom/facebook/r/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/g;->e:Lcom/facebook/r/g;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/r/g;

    sget-object v1, Lcom/facebook/r/g;->a:Lcom/facebook/r/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/r/g;->b:Lcom/facebook/r/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/r/g;->c:Lcom/facebook/r/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/r/g;->d:Lcom/facebook/r/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/r/g;->e:Lcom/facebook/r/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/r/g;->f:[Lcom/facebook/r/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/r/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/facebook/r/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/r/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/r/g;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/r/g;->f:[Lcom/facebook/r/g;

    invoke-virtual {v0}, [Lcom/facebook/r/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/r/g;

    return-object v0
.end method
