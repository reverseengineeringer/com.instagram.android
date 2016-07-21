.class abstract enum Lcom/instagram/common/a/b/bf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/a/b/bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/a/b/bf;

.field public static final enum b:Lcom/instagram/common/a/b/bf;

.field public static final enum c:Lcom/instagram/common/a/b/bf;

.field public static final enum d:Lcom/instagram/common/a/b/bf;

.field public static final enum e:Lcom/instagram/common/a/b/bf;

.field private static final synthetic f:[Lcom/instagram/common/a/b/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 622
    new-instance v0, Lcom/instagram/common/a/b/ba;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/ba;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/a/b/bf;->a:Lcom/instagram/common/a/b/bf;

    .line 635
    new-instance v0, Lcom/instagram/common/a/b/bb;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/bb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/a/b/bf;->b:Lcom/instagram/common/a/b/bf;

    .line 646
    new-instance v0, Lcom/instagram/common/a/b/bc;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/bc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bf;

    .line 657
    new-instance v0, Lcom/instagram/common/a/b/bd;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/a/b/bf;->d:Lcom/instagram/common/a/b/bf;

    .line 668
    new-instance v0, Lcom/instagram/common/a/b/be;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/be;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/a/b/bf;->e:Lcom/instagram/common/a/b/bf;

    .line 617
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/a/b/bf;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/a/b/bf;->a:Lcom/instagram/common/a/b/bf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/a/b/bf;->b:Lcom/instagram/common/a/b/bf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/instagram/common/a/b/bf;->d:Lcom/instagram/common/a/b/bf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/instagram/common/a/b/bf;->e:Lcom/instagram/common/a/b/bf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/a/b/bf;->f:[Lcom/instagram/common/a/b/bf;

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
    .line 617
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/a/b/bf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/a/b/bf;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 617
    const-class v0, Lcom/instagram/common/a/b/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/bf;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/a/b/bf;
    .locals 1

    .prologue
    .line 617
    sget-object v0, Lcom/instagram/common/a/b/bf;->f:[Lcom/instagram/common/a/b/bf;

    invoke-virtual {v0}, [Lcom/instagram/common/a/b/bf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/a/b/bf;

    return-object v0
.end method
