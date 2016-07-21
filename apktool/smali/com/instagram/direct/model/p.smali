.class public final enum Lcom/instagram/direct/model/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/p;

.field public static final enum b:Lcom/instagram/direct/model/p;

.field public static final enum c:Lcom/instagram/direct/model/p;

.field public static final enum d:Lcom/instagram/direct/model/p;

.field public static final enum e:Lcom/instagram/direct/model/p;

.field public static final enum f:Lcom/instagram/direct/model/p;

.field public static final enum g:Lcom/instagram/direct/model/p;

.field public static final enum h:Lcom/instagram/direct/model/p;

.field public static final enum i:Lcom/instagram/direct/model/p;

.field public static final enum j:Lcom/instagram/direct/model/p;

.field public static final enum k:Lcom/instagram/direct/model/p;

.field public static final enum l:Lcom/instagram/direct/model/p;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/instagram/direct/model/p;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "PLACEHOLDER"

    const-string v3, "placeholder"

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->a:Lcom/instagram/direct/model/p;

    .line 10
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "TEXT"

    const-string v3, "text"

    invoke-direct {v1, v2, v5, v3}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->b:Lcom/instagram/direct/model/p;

    .line 11
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "HASHTAG"

    const-string v3, "hashtag"

    invoke-direct {v1, v2, v6, v3}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->c:Lcom/instagram/direct/model/p;

    .line 12
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "LOCATION"

    const-string v3, "location"

    invoke-direct {v1, v2, v7, v3}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->d:Lcom/instagram/direct/model/p;

    .line 13
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "PROFILE"

    const-string v3, "profile"

    invoke-direct {v1, v2, v8, v3}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/p;

    .line 14
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "MEDIA"

    const/4 v3, 0x5

    const-string v4, "media"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    .line 15
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "MEDIA_SHARE"

    const/4 v3, 0x6

    const-string v4, "media_share"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    .line 16
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "LIKE"

    const/4 v3, 0x7

    const-string v4, "like"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->h:Lcom/instagram/direct/model/p;

    .line 17
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "UNLIKE"

    const/16 v3, 0x8

    const-string v4, "unlike"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->i:Lcom/instagram/direct/model/p;

    .line 18
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "ACTION_LOG"

    const/16 v3, 0x9

    const-string v4, "action_log"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->j:Lcom/instagram/direct/model/p;

    .line 19
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "REACTION"

    const/16 v3, 0xa

    const-string v4, "reaction"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->k:Lcom/instagram/direct/model/p;

    .line 20
    new-instance v1, Lcom/instagram/direct/model/p;

    const-string v2, "REEL_SHARE"

    const/16 v3, 0xb

    const-string v4, "reel_share"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/direct/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/direct/model/p;->l:Lcom/instagram/direct/model/p;

    .line 8
    const/16 v1, 0xc

    new-array v1, v1, [Lcom/instagram/direct/model/p;

    sget-object v2, Lcom/instagram/direct/model/p;->a:Lcom/instagram/direct/model/p;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/direct/model/p;->b:Lcom/instagram/direct/model/p;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/direct/model/p;->c:Lcom/instagram/direct/model/p;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/direct/model/p;->d:Lcom/instagram/direct/model/p;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/p;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/instagram/direct/model/p;->g:Lcom/instagram/direct/model/p;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/instagram/direct/model/p;->h:Lcom/instagram/direct/model/p;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/instagram/direct/model/p;->i:Lcom/instagram/direct/model/p;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/instagram/direct/model/p;->j:Lcom/instagram/direct/model/p;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/instagram/direct/model/p;->k:Lcom/instagram/direct/model/p;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/instagram/direct/model/p;->l:Lcom/instagram/direct/model/p;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/direct/model/p;->o:[Lcom/instagram/direct/model/p;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/p;->n:Ljava/util/Map;

    .line 31
    invoke-static {}, Lcom/instagram/direct/model/p;->values()[Lcom/instagram/direct/model/p;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    sget-object v4, Lcom/instagram/direct/model/p;->n:Ljava/util/Map;

    iget-object v5, v3, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/direct/model/p;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/direct/model/p;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/p;

    return-object v0
.end method

.method public static a(Lcom/instagram/direct/model/p;)Z
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/instagram/direct/model/o;->a:[I

    invoke-virtual {p0}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 51
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/direct/model/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/p;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/p;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/direct/model/p;->o:[Lcom/instagram/direct/model/p;

    invoke-virtual {v0}, [Lcom/instagram/direct/model/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/p;

    return-object v0
.end method
