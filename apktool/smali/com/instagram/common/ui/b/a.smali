.class public final enum Lcom/instagram/common/ui/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/ui/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/ui/b/a;

.field public static final enum b:Lcom/instagram/common/ui/b/a;

.field public static final enum c:Lcom/instagram/common/ui/b/a;

.field public static final enum d:Lcom/instagram/common/ui/b/a;

.field private static final synthetic e:[Lcom/instagram/common/ui/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/instagram/common/ui/b/a;

    const-string v1, "FIT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/b/a;->a:Lcom/instagram/common/ui/b/a;

    .line 9
    new-instance v0, Lcom/instagram/common/ui/b/a;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/ui/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    .line 13
    new-instance v0, Lcom/instagram/common/ui/b/a;

    const-string v1, "FIT_WITH_LIMITS"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/ui/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/b/a;->c:Lcom/instagram/common/ui/b/a;

    .line 17
    new-instance v0, Lcom/instagram/common/ui/b/a;

    const-string v1, "TOP_CROP"

    invoke-direct {v0, v1, v5}, Lcom/instagram/common/ui/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/b/a;->d:Lcom/instagram/common/ui/b/a;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/common/ui/b/a;

    sget-object v1, Lcom/instagram/common/ui/b/a;->a:Lcom/instagram/common/ui/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/ui/b/a;->c:Lcom/instagram/common/ui/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/ui/b/a;->d:Lcom/instagram/common/ui/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/common/ui/b/a;->e:[Lcom/instagram/common/ui/b/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/ui/b/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/common/ui/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/ui/b/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/common/ui/b/a;->e:[Lcom/instagram/common/ui/b/a;

    invoke-virtual {v0}, [Lcom/instagram/common/ui/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/ui/b/a;

    return-object v0
.end method
