.class public final enum Lcom/instagram/common/j/a/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/j/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/j/a/q;

.field public static final enum b:Lcom/instagram/common/j/a/q;

.field public static final enum c:Lcom/instagram/common/j/a/q;

.field public static final enum d:Lcom/instagram/common/j/a/q;

.field public static final enum e:Lcom/instagram/common/j/a/q;

.field private static final synthetic f:[Lcom/instagram/common/j/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/instagram/common/j/a/q;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/j/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/j/a/q;->a:Lcom/instagram/common/j/a/q;

    .line 7
    new-instance v0, Lcom/instagram/common/j/a/q;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/j/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 8
    new-instance v0, Lcom/instagram/common/j/a/q;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/j/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/j/a/q;->c:Lcom/instagram/common/j/a/q;

    .line 9
    new-instance v0, Lcom/instagram/common/j/a/q;

    const-string v1, "GET"

    invoke-direct {v0, v1, v5}, Lcom/instagram/common/j/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 10
    new-instance v0, Lcom/instagram/common/j/a/q;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lcom/instagram/common/j/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/j/a/q;->e:Lcom/instagram/common/j/a/q;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/j/a/q;

    sget-object v1, Lcom/instagram/common/j/a/q;->a:Lcom/instagram/common/j/a/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/j/a/q;->c:Lcom/instagram/common/j/a/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/j/a/q;->e:Lcom/instagram/common/j/a/q;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/common/j/a/q;->f:[Lcom/instagram/common/j/a/q;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/j/a/q;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/common/j/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/j/a/q;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/common/j/a/q;->f:[Lcom/instagram/common/j/a/q;

    invoke-virtual {v0}, [Lcom/instagram/common/j/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/j/a/q;

    return-object v0
.end method
