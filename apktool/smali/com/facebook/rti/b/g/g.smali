.class final enum Lcom/facebook/rti/b/g/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/g/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/g/g;

.field public static final enum b:Lcom/facebook/rti/b/g/g;

.field public static final enum c:Lcom/facebook/rti/b/g/g;

.field public static final enum d:Lcom/facebook/rti/b/g/g;

.field public static final enum e:Lcom/facebook/rti/b/g/g;

.field public static final enum f:Lcom/facebook/rti/b/g/g;

.field private static final synthetic g:[Lcom/facebook/rti/b/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Lcom/facebook/rti/b/g/g;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/g;->a:Lcom/facebook/rti/b/g/g;

    .line 81
    new-instance v0, Lcom/facebook/rti/b/g/g;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/g;->b:Lcom/facebook/rti/b/g/g;

    .line 82
    new-instance v0, Lcom/facebook/rti/b/g/g;

    const-string v1, "SEQ_PREFERRED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/b/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/g;->c:Lcom/facebook/rti/b/g/g;

    .line 83
    new-instance v0, Lcom/facebook/rti/b/g/g;

    const-string v1, "SEQ_NONPREFERRED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/b/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/g;->d:Lcom/facebook/rti/b/g/g;

    .line 84
    new-instance v0, Lcom/facebook/rti/b/g/g;

    const-string v1, "HE_PREFERRED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/b/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/g;->e:Lcom/facebook/rti/b/g/g;

    .line 85
    new-instance v0, Lcom/facebook/rti/b/g/g;

    const-string v1, "HE_NONPREFERRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/g;->f:Lcom/facebook/rti/b/g/g;

    .line 79
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/rti/b/g/g;

    sget-object v1, Lcom/facebook/rti/b/g/g;->a:Lcom/facebook/rti/b/g/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/b/g/g;->b:Lcom/facebook/rti/b/g/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/b/g/g;->c:Lcom/facebook/rti/b/g/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/b/g/g;->d:Lcom/facebook/rti/b/g/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/b/g/g;->e:Lcom/facebook/rti/b/g/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/b/g/g;->f:Lcom/facebook/rti/b/g/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/b/g/g;->g:[Lcom/facebook/rti/b/g/g;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/g/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 79
    const-class v0, Lcom/facebook/rti/b/g/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/g/g;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/rti/b/g/g;->g:[Lcom/facebook/rti/b/g/g;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/g/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/g/g;

    return-object v0
.end method
