.class public final enum Lcom/facebook/react/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/k;

.field public static final enum b:Lcom/facebook/react/k;

.field public static final enum c:Lcom/facebook/react/k;

.field private static final synthetic d:[Lcom/facebook/react/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/facebook/react/k;

    const-string v1, "BEFORE_CREATE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/k;->a:Lcom/facebook/react/k;

    .line 25
    new-instance v0, Lcom/facebook/react/k;

    const-string v1, "BEFORE_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/k;->b:Lcom/facebook/react/k;

    .line 26
    new-instance v0, Lcom/facebook/react/k;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/react/k;

    sget-object v1, Lcom/facebook/react/k;->a:Lcom/facebook/react/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/k;->b:Lcom/facebook/react/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/k;->d:[Lcom/facebook/react/k;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lcom/facebook/react/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/k;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/react/k;->d:[Lcom/facebook/react/k;

    invoke-virtual {v0}, [Lcom/facebook/react/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/k;

    return-object v0
.end method
