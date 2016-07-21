.class public final enum Lcom/facebook/r/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/r/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/r/e;

.field public static final enum b:Lcom/facebook/r/e;

.field public static final enum c:Lcom/facebook/r/e;

.field private static final synthetic d:[Lcom/facebook/r/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/r/e;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/r/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/e;->a:Lcom/facebook/r/e;

    .line 16
    new-instance v0, Lcom/facebook/r/e;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/r/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/e;->b:Lcom/facebook/r/e;

    .line 17
    new-instance v0, Lcom/facebook/r/e;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/r/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/e;->c:Lcom/facebook/r/e;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/r/e;

    sget-object v1, Lcom/facebook/r/e;->a:Lcom/facebook/r/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/r/e;->b:Lcom/facebook/r/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/r/e;->c:Lcom/facebook/r/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/r/e;->d:[Lcom/facebook/r/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/r/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/facebook/r/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/r/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/r/e;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/r/e;->d:[Lcom/facebook/r/e;

    invoke-virtual {v0}, [Lcom/facebook/r/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/r/e;

    return-object v0
.end method
