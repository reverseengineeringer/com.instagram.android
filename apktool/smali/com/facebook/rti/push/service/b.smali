.class public final enum Lcom/facebook/rti/push/service/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/push/service/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/push/service/b;

.field public static final enum b:Lcom/facebook/rti/push/service/b;

.field public static final enum c:Lcom/facebook/rti/push/service/b;

.field public static final enum d:Lcom/facebook/rti/push/service/b;

.field public static final enum e:Lcom/facebook/rti/push/service/b;

.field public static final enum f:Lcom/facebook/rti/push/service/b;

.field public static final enum g:Lcom/facebook/rti/push/service/b;

.field public static final enum h:Lcom/facebook/rti/push/service/b;

.field public static final enum i:Lcom/facebook/rti/push/service/b;

.field public static final enum j:Lcom/facebook/rti/push/service/b;

.field public static final enum k:Lcom/facebook/rti/push/service/b;

.field public static final enum l:Lcom/facebook/rti/push/service/b;

.field public static final enum m:Lcom/facebook/rti/push/service/b;

.field public static final enum n:Lcom/facebook/rti/push/service/b;

.field public static final enum o:Lcom/facebook/rti/push/service/b;

.field public static final enum p:Lcom/facebook/rti/push/service/b;

.field public static final enum q:Lcom/facebook/rti/push/service/b;

.field public static final enum r:Lcom/facebook/rti/push/service/b;

.field private static final synthetic s:[Lcom/facebook/rti/push/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "CACHE_HIT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->a:Lcom/facebook/rti/push/service/b;

    .line 24
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "REQUEST_SENT_SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->b:Lcom/facebook/rti/push/service/b;

    .line 25
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "REQUEST_SENT_FAIL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->c:Lcom/facebook/rti/push/service/b;

    .line 26
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "RESPONSE_RECEIVED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->d:Lcom/facebook/rti/push/service/b;

    .line 27
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "FAILURE_CACHE_UPDATE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->e:Lcom/facebook/rti/push/service/b;

    .line 28
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "FAILURE_SERVICE_NOT_STARTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->f:Lcom/facebook/rti/push/service/b;

    .line 29
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "FAILURE_MQTT_NOT_CONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->g:Lcom/facebook/rti/push/service/b;

    .line 30
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "FAILURE_UNKNOWN_CLIENT_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    .line 31
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->i:Lcom/facebook/rti/push/service/b;

    .line 32
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->j:Lcom/facebook/rti/push/service/b;

    .line 33
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->k:Lcom/facebook/rti/push/service/b;

    .line 34
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "UNREGISTER_CALLED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->l:Lcom/facebook/rti/push/service/b;

    .line 35
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "AUTHFAIL_AUTO_REGISTER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->m:Lcom/facebook/rti/push/service/b;

    .line 36
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "REGISTER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->n:Lcom/facebook/rti/push/service/b;

    .line 37
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "UNREGISTER_FAILURE_MQTT_NOT_CONNECTED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->o:Lcom/facebook/rti/push/service/b;

    .line 38
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "UNREGISTER_REQUEST_SENT_SUCCESS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->p:Lcom/facebook/rti/push/service/b;

    .line 39
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "UNREGISTER_REQUEST_SENT_FAIL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->q:Lcom/facebook/rti/push/service/b;

    .line 40
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "CREDENTIALS_UPDATED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->r:Lcom/facebook/rti/push/service/b;

    .line 22
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/facebook/rti/push/service/b;

    sget-object v1, Lcom/facebook/rti/push/service/b;->a:Lcom/facebook/rti/push/service/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/push/service/b;->b:Lcom/facebook/rti/push/service/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/push/service/b;->c:Lcom/facebook/rti/push/service/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/push/service/b;->d:Lcom/facebook/rti/push/service/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/push/service/b;->e:Lcom/facebook/rti/push/service/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/push/service/b;->f:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/push/service/b;->g:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/push/service/b;->i:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/push/service/b;->j:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/push/service/b;->k:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/push/service/b;->l:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/push/service/b;->m:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/push/service/b;->n:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/push/service/b;->o:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rti/push/service/b;->p:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/rti/push/service/b;->q:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/rti/push/service/b;->r:Lcom/facebook/rti/push/service/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/push/service/b;->s:[Lcom/facebook/rti/push/service/b;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/push/service/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/facebook/rti/push/service/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/push/service/b;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/rti/push/service/b;->s:[Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0}, [Lcom/facebook/rti/push/service/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/push/service/b;

    return-object v0
.end method
