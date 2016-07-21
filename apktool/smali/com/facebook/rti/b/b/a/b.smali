.class public final enum Lcom/facebook/rti/b/b/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/rti/b/b/a/b;

.field private static final synthetic B:[Lcom/facebook/rti/b/b/a/b;

.field public static final enum a:Lcom/facebook/rti/b/b/a/b;

.field public static final enum b:Lcom/facebook/rti/b/b/a/b;

.field public static final enum c:Lcom/facebook/rti/b/b/a/b;

.field public static final enum d:Lcom/facebook/rti/b/b/a/b;

.field public static final enum e:Lcom/facebook/rti/b/b/a/b;

.field public static final enum f:Lcom/facebook/rti/b/b/a/b;

.field public static final enum g:Lcom/facebook/rti/b/b/a/b;

.field public static final enum h:Lcom/facebook/rti/b/b/a/b;

.field public static final enum i:Lcom/facebook/rti/b/b/a/b;

.field public static final enum j:Lcom/facebook/rti/b/b/a/b;

.field public static final enum k:Lcom/facebook/rti/b/b/a/b;

.field public static final enum l:Lcom/facebook/rti/b/b/a/b;

.field public static final enum m:Lcom/facebook/rti/b/b/a/b;

.field public static final enum n:Lcom/facebook/rti/b/b/a/b;

.field public static final enum o:Lcom/facebook/rti/b/b/a/b;

.field public static final enum p:Lcom/facebook/rti/b/b/a/b;

.field public static final enum q:Lcom/facebook/rti/b/b/a/b;

.field public static final enum r:Lcom/facebook/rti/b/b/a/b;

.field public static final enum s:Lcom/facebook/rti/b/b/a/b;

.field public static final enum t:Lcom/facebook/rti/b/b/a/b;

.field public static final enum u:Lcom/facebook/rti/b/b/a/b;

.field public static final enum v:Lcom/facebook/rti/b/b/a/b;

.field public static final enum w:Lcom/facebook/rti/b/b/a/b;

.field public static final enum x:Lcom/facebook/rti/b/b/a/b;

.field public static final enum y:Lcom/facebook/rti/b/b/a/b;

.field public static final enum z:Lcom/facebook/rti/b/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "SERVICE_DESTROY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->a:Lcom/facebook/rti/b/b/a/b;

    .line 20
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "SERVICE_STOP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->b:Lcom/facebook/rti/b/b/a/b;

    .line 21
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "KICK_SHOULD_NOT_CONNECT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->c:Lcom/facebook/rti/b/b/a/b;

    .line 22
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "KICK_CONFIG_CHANGED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->d:Lcom/facebook/rti/b/b/a/b;

    .line 23
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "KEEPALIVE_SHOULD_NOT_CONNECT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->e:Lcom/facebook/rti/b/b/a/b;

    .line 24
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "EXPIRE_CONNECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->f:Lcom/facebook/rti/b/b/a/b;

    .line 25
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "OPERATION_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->g:Lcom/facebook/rti/b/b/a/b;

    .line 26
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "PING_UNRECEIVED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->h:Lcom/facebook/rti/b/b/a/b;

    .line 27
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "READ_TIMEOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->i:Lcom/facebook/rti/b/b/a/b;

    .line 28
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "READ_EOF"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->j:Lcom/facebook/rti/b/b/a/b;

    .line 29
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "READ_SOCKET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->k:Lcom/facebook/rti/b/b/a/b;

    .line 30
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "READ_SSL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->l:Lcom/facebook/rti/b/b/a/b;

    .line 31
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "READ_IO"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->m:Lcom/facebook/rti/b/b/a/b;

    .line 32
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "READ_FORMAT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->n:Lcom/facebook/rti/b/b/a/b;

    .line 33
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "READ_FAILURE_UNCLASSIFIED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->o:Lcom/facebook/rti/b/b/a/b;

    .line 34
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "WRITE_TIMEOUT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->p:Lcom/facebook/rti/b/b/a/b;

    .line 35
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "WRITE_EOF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->q:Lcom/facebook/rti/b/b/a/b;

    .line 36
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "WRITE_SOCKET"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->r:Lcom/facebook/rti/b/b/a/b;

    .line 37
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "WRITE_SSL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->s:Lcom/facebook/rti/b/b/a/b;

    .line 38
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "WRITE_IO"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->t:Lcom/facebook/rti/b/b/a/b;

    .line 39
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "WRITE_FAILURE_UNCLASSIFIED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->u:Lcom/facebook/rti/b/b/a/b;

    .line 40
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "UNKNOWN_RUNTIME"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->v:Lcom/facebook/rti/b/b/a/b;

    .line 41
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "SEND_FAILURE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->w:Lcom/facebook/rti/b/b/a/b;

    .line 42
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "DISCONNECT_FROM_SERVER"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->x:Lcom/facebook/rti/b/b/a/b;

    .line 43
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "SERIALIZER_FAILURE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->y:Lcom/facebook/rti/b/b/a/b;

    .line 44
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->z:Lcom/facebook/rti/b/b/a/b;

    .line 45
    new-instance v0, Lcom/facebook/rti/b/b/a/b;

    const-string v1, "ABORTED_PREEMPTIVE_RECONNECT"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->A:Lcom/facebook/rti/b/b/a/b;

    .line 18
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/facebook/rti/b/b/a/b;

    sget-object v1, Lcom/facebook/rti/b/b/a/b;->a:Lcom/facebook/rti/b/b/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/b/b/a/b;->b:Lcom/facebook/rti/b/b/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/b/b/a/b;->c:Lcom/facebook/rti/b/b/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/b/b/a/b;->d:Lcom/facebook/rti/b/b/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/b/b/a/b;->e:Lcom/facebook/rti/b/b/a/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->f:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->g:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->h:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->i:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->j:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->k:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->l:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->m:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->n:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->o:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->p:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->q:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->r:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->s:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->t:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->u:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->v:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->w:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->x:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->y:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->z:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/rti/b/b/a/b;->A:Lcom/facebook/rti/b/b/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/b/b/a/b;->B:[Lcom/facebook/rti/b/b/a/b;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;
    .locals 1

    .prologue
    .line 48
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->i:Lcom/facebook/rti/b/b/a/b;

    .line 61
    :goto_0
    return-object v0

    .line 50
    :cond_1
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->j:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 53
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->k:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 55
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->l:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 57
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->m:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0

    .line 58
    :cond_5
    instance-of v0, p0, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_6

    .line 59
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->n:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0

    .line 61
    :cond_6
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->o:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;
    .locals 1

    .prologue
    .line 66
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->p:Lcom/facebook/rti/b/b/a/b;

    .line 77
    :goto_0
    return-object v0

    .line 68
    :cond_1
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->q:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 71
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->r:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 73
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->s:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0

    .line 74
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 75
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->t:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0

    .line 77
    :cond_5
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->u:Lcom/facebook/rti/b/b/a/b;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/b/a/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/facebook/rti/b/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/b/a/b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/rti/b/b/a/b;->B:[Lcom/facebook/rti/b/b/a/b;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/b/a/b;

    return-object v0
.end method
