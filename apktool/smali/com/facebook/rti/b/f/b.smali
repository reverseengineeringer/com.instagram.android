.class public final enum Lcom/facebook/rti/b/f/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/f/b;

.field public static final enum b:Lcom/facebook/rti/b/f/b;

.field public static final enum c:Lcom/facebook/rti/b/f/b;

.field private static final synthetic d:[Lcom/facebook/rti/b/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/rti/b/f/b;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/b;->a:Lcom/facebook/rti/b/f/b;

    .line 7
    new-instance v0, Lcom/facebook/rti/b/f/b;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/b;->b:Lcom/facebook/rti/b/f/b;

    .line 8
    new-instance v0, Lcom/facebook/rti/b/f/b;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/rti/b/f/b;

    sget-object v1, Lcom/facebook/rti/b/f/b;->a:Lcom/facebook/rti/b/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/b/f/b;->b:Lcom/facebook/rti/b/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/rti/b/f/b;->d:[Lcom/facebook/rti/b/f/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/f/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/facebook/rti/b/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/f/b;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/rti/b/f/b;->d:[Lcom/facebook/rti/b/f/b;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/f/b;

    return-object v0
.end method
