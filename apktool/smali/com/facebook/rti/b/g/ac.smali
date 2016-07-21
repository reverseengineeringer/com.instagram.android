.class public final enum Lcom/facebook/rti/b/g/ac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/g/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/g/ac;

.field public static final enum b:Lcom/facebook/rti/b/g/ac;

.field private static final synthetic c:[Lcom/facebook/rti/b/g/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/rti/b/g/ac;

    const-string v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ac;->a:Lcom/facebook/rti/b/g/ac;

    .line 13
    new-instance v0, Lcom/facebook/rti/b/g/ac;

    const-string v1, "REF_CODE_EXPIRED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/g/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/ac;->b:Lcom/facebook/rti/b/g/ac;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/rti/b/g/ac;

    sget-object v1, Lcom/facebook/rti/b/g/ac;->a:Lcom/facebook/rti/b/g/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/b/g/ac;->b:Lcom/facebook/rti/b/g/ac;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rti/b/g/ac;->c:[Lcom/facebook/rti/b/g/ac;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/g/ac;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/facebook/rti/b/g/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/ac;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/g/ac;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/rti/b/g/ac;->c:[Lcom/facebook/rti/b/g/ac;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/g/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/g/ac;

    return-object v0
.end method
