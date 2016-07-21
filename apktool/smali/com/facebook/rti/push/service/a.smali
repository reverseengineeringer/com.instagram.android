.class public final enum Lcom/facebook/rti/push/service/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/push/service/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/push/service/a;

.field public static final enum b:Lcom/facebook/rti/push/service/a;

.field private static final synthetic c:[Lcom/facebook/rti/push/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "NOTIFICATION_RECEIVED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->a:Lcom/facebook/rti/push/service/a;

    .line 45
    new-instance v0, Lcom/facebook/rti/push/service/a;

    const-string v1, "DUPLICATED_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/push/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/push/service/a;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/a;->a:Lcom/facebook/rti/push/service/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/push/service/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rti/push/service/a;->c:[Lcom/facebook/rti/push/service/a;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/push/service/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/facebook/rti/push/service/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/push/service/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/rti/push/service/a;->c:[Lcom/facebook/rti/push/service/a;

    invoke-virtual {v0}, [Lcom/facebook/rti/push/service/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/push/service/a;

    return-object v0
.end method
