.class abstract enum Lcom/instagram/common/a/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/a/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/a/b/g;

.field public static final enum b:Lcom/instagram/common/a/b/g;

.field public static final enum c:Lcom/instagram/common/a/b/g;

.field private static final synthetic d:[Lcom/instagram/common/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Lcom/instagram/common/a/b/d;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/a/b/g;->a:Lcom/instagram/common/a/b/g;

    .line 304
    new-instance v0, Lcom/instagram/common/a/b/e;

    const-string v1, "SOFT"

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/a/b/g;->b:Lcom/instagram/common/a/b/g;

    .line 317
    new-instance v0, Lcom/instagram/common/a/b/f;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/a/b/g;->c:Lcom/instagram/common/a/b/g;

    .line 285
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/a/b/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/a/b/g;->a:Lcom/instagram/common/a/b/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/a/b/g;->b:Lcom/instagram/common/a/b/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/common/a/b/g;->c:Lcom/instagram/common/a/b/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/a/b/g;->d:[Lcom/instagram/common/a/b/g;

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
    .line 285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/a/b/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/a/b/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 285
    const-class v0, Lcom/instagram/common/a/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/a/b/g;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/instagram/common/a/b/g;->d:[Lcom/instagram/common/a/b/g;

    invoke-virtual {v0}, [Lcom/instagram/common/a/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/a/b/g;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/instagram/common/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/instagram/common/a/b/ai;Lcom/instagram/common/a/b/s;Ljava/lang/Object;)Lcom/instagram/common/a/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/ai",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;TV;)",
            "Lcom/instagram/common/a/b/q",
            "<TK;TV;>;"
        }
    .end annotation
.end method
