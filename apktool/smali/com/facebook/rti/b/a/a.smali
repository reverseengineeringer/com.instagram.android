.class public final enum Lcom/facebook/rti/b/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/a/a;

.field public static final enum b:Lcom/facebook/rti/b/a/a;

.field public static final enum c:Lcom/facebook/rti/b/a/a;

.field public static final enum d:Lcom/facebook/rti/b/a/a;

.field public static final enum e:Lcom/facebook/rti/b/a/a;

.field public static final enum f:Lcom/facebook/rti/b/a/a;

.field public static final enum g:Lcom/facebook/rti/b/a/a;

.field public static final enum h:Lcom/facebook/rti/b/a/a;

.field public static final enum i:Lcom/facebook/rti/b/a/a;

.field private static final synthetic j:[Lcom/facebook/rti/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/rti/b/a/a;

    const-string v1, "UNUSED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/a/a;->a:Lcom/facebook/rti/b/a/a;

    .line 13
    new-instance v0, Lcom/facebook/rti/b/a/a;

    const-string v1, "VOIP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/a/a;->b:Lcom/facebook/rti/b/a/a;

    .line 14
    new-instance v0, Lcom/facebook/rti/b/a/a;

    const-string v1, "BACKGROUND_LOCATION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/a/a;->c:Lcom/facebook/rti/b/a/a;

    .line 15
    new-instance v0, Lcom/facebook/rti/b/a/a;

    const-string v1, "VOIP_WEB"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/a/a;->d:Lcom/facebook/rti/b/a/a;

    .line 16
    new-instance v0, Lcom/facebook/rti/b/a/a;

    const-string v1, "MQTT_AGGRESSIVELY_NOTIFY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/a/a;->e:Lcom/facebook/rti/b/a/a;

    .line 17
    new-instance v0, Lcom/facebook/rti/b/a/a;

    const-string v1, "VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/a/a;->f:Lcom/facebook/rti/b/a/a;

    .line 18
    new-instance v0, Lcom/facebook/rti/b/a/a;

    const-string v1, "ONE_ON_ONE_OVER_MULTIWAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/a/a;->g:Lcom/facebook/rti/b/a/a;

    .line 19
    new-instance v0, Lcom/facebook/rti/b/a/a;

    const-string v1, "SHARED_SECRET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/a/a;->h:Lcom/facebook/rti/b/a/a;

    .line 20
    new-instance v0, Lcom/facebook/rti/b/a/a;

    const-string v1, "USER_AND_DEVICE_AUTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/a/a;->i:Lcom/facebook/rti/b/a/a;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/rti/b/a/a;

    sget-object v1, Lcom/facebook/rti/b/a/a;->a:Lcom/facebook/rti/b/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/b/a/a;->b:Lcom/facebook/rti/b/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/b/a/a;->c:Lcom/facebook/rti/b/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/b/a/a;->d:Lcom/facebook/rti/b/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/b/a/a;->e:Lcom/facebook/rti/b/a/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/b/a/a;->f:Lcom/facebook/rti/b/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/b/a/a;->g:Lcom/facebook/rti/b/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/b/a/a;->h:Lcom/facebook/rti/b/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/b/a/a;->i:Lcom/facebook/rti/b/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/b/a/a;->j:[Lcom/facebook/rti/b/a/a;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/facebook/rti/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/a/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/rti/b/a/a;->j:[Lcom/facebook/rti/b/a/a;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/a/a;

    return-object v0
.end method
