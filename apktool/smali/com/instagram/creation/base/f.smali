.class public final enum Lcom/instagram/creation/base/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/base/f;

.field public static final enum b:Lcom/instagram/creation/base/f;

.field private static c:[Lcom/instagram/creation/base/f;

.field private static final synthetic d:[Lcom/instagram/creation/base/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/instagram/creation/base/f;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    .line 13
    new-instance v0, Lcom/instagram/creation/base/f;

    const-string v1, "RECTANGULAR"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/base/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/base/f;

    sget-object v1, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/base/f;->d:[Lcom/instagram/creation/base/f;

    .line 15
    invoke-static {}, Lcom/instagram/creation/base/f;->values()[Lcom/instagram/creation/base/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/base/f;->c:[Lcom/instagram/creation/base/f;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/base/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/creation/base/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/base/f;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/creation/base/f;->d:[Lcom/instagram/creation/base/f;

    invoke-virtual {v0}, [Lcom/instagram/creation/base/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/base/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/base/f;
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/creation/base/f;->c:[Lcom/instagram/creation/base/f;

    invoke-virtual {p0}, Lcom/instagram/creation/base/f;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/instagram/creation/base/f;->c:[Lcom/instagram/creation/base/f;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
