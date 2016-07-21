.class public final enum Lcom/instagram/direct/model/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/ae;

.field public static final enum b:Lcom/instagram/direct/model/ae;

.field public static final enum c:Lcom/instagram/direct/model/ae;

.field public static final enum d:Lcom/instagram/direct/model/ae;

.field private static final synthetic e:[Lcom/instagram/direct/model/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/instagram/direct/model/ae;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/model/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ae;->a:Lcom/instagram/direct/model/ae;

    .line 40
    new-instance v0, Lcom/instagram/direct/model/ae;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/model/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ae;->b:Lcom/instagram/direct/model/ae;

    .line 46
    new-instance v0, Lcom/instagram/direct/model/ae;

    const-string v1, "UPDATING"

    invoke-direct {v0, v1, v4}, Lcom/instagram/direct/model/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/ae;

    .line 51
    new-instance v0, Lcom/instagram/direct/model/ae;

    const-string v1, "UPLOADED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/direct/model/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/direct/model/ae;

    sget-object v1, Lcom/instagram/direct/model/ae;->a:Lcom/instagram/direct/model/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/direct/model/ae;->b:Lcom/instagram/direct/model/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/direct/model/ae;->e:[Lcom/instagram/direct/model/ae;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/ae;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30
    const-class v0, Lcom/instagram/direct/model/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/ae;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/instagram/direct/model/ae;->e:[Lcom/instagram/direct/model/ae;

    invoke-virtual {v0}, [Lcom/instagram/direct/model/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/ae;

    return-object v0
.end method
