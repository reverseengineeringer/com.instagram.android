.class public final enum Lcom/facebook/r/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/r/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/r/p;

.field public static final enum b:Lcom/facebook/r/p;

.field private static final synthetic c:[Lcom/facebook/r/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/r/p;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/r/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/p;->a:Lcom/facebook/r/p;

    .line 16
    new-instance v0, Lcom/facebook/r/p;

    const-string v1, "ABSOLUTE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/r/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/r/p;->b:Lcom/facebook/r/p;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/r/p;

    sget-object v1, Lcom/facebook/r/p;->a:Lcom/facebook/r/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/r/p;->b:Lcom/facebook/r/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/r/p;->c:[Lcom/facebook/r/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/r/p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/facebook/r/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/r/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/r/p;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/r/p;->c:[Lcom/facebook/r/p;

    invoke-virtual {v0}, [Lcom/facebook/r/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/r/p;

    return-object v0
.end method
