.class public final enum Lcom/facebook/r/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/r/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/r/a;

.field public static final enum b:Lcom/facebook/r/a;

.field public static final enum c:Lcom/facebook/r/a;

.field public static final enum d:Lcom/facebook/r/a;

.field public static final enum e:Lcom/facebook/r/a;

.field private static final synthetic f:[Lcom/facebook/r/a;


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
    new-instance v0, Lcom/facebook/r/a;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/a;->a:Lcom/facebook/r/a;

    .line 16
    new-instance v0, Lcom/facebook/r/a;

    const-string v1, "FLEX_START"

    invoke-direct {v0, v1, v3}, Lcom/facebook/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/a;->b:Lcom/facebook/r/a;

    .line 17
    new-instance v0, Lcom/facebook/r/a;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/a;->c:Lcom/facebook/r/a;

    .line 18
    new-instance v0, Lcom/facebook/r/a;

    const-string v1, "FLEX_END"

    invoke-direct {v0, v1, v5}, Lcom/facebook/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/a;->d:Lcom/facebook/r/a;

    .line 19
    new-instance v0, Lcom/facebook/r/a;

    const-string v1, "STRETCH"

    invoke-direct {v0, v1, v6}, Lcom/facebook/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/r/a;

    sget-object v1, Lcom/facebook/r/a;->a:Lcom/facebook/r/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/r/a;->b:Lcom/facebook/r/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/r/a;->c:Lcom/facebook/r/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/r/a;->d:Lcom/facebook/r/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/r/a;->e:Lcom/facebook/r/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/r/a;->f:[Lcom/facebook/r/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/r/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/facebook/r/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/r/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/r/a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/r/a;->f:[Lcom/facebook/r/a;

    invoke-virtual {v0}, [Lcom/facebook/r/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/r/a;

    return-object v0
.end method
