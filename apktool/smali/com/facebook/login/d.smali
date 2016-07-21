.class public final enum Lcom/facebook/login/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/login/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/d;

.field public static final enum b:Lcom/facebook/login/d;

.field public static final enum c:Lcom/facebook/login/d;

.field private static final synthetic d:[Lcom/facebook/login/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    new-instance v0, Lcom/facebook/login/d;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    .line 241
    new-instance v0, Lcom/facebook/login/d;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    .line 242
    new-instance v0, Lcom/facebook/login/d;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/login/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    .line 239
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/login/d;

    sget-object v1, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/login/d;->d:[Lcom/facebook/login/d;

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
    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 239
    const-class v0, Lcom/facebook/login/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/login/d;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/facebook/login/d;->d:[Lcom/facebook/login/d;

    invoke-virtual {v0}, [Lcom/facebook/login/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/d;

    return-object v0
.end method
