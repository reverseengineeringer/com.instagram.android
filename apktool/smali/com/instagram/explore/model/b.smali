.class public final enum Lcom/instagram/explore/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/explore/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/explore/model/b;

.field public static final enum b:Lcom/instagram/explore/model/b;

.field public static final enum c:Lcom/instagram/explore/model/b;

.field public static final enum d:Lcom/instagram/explore/model/b;

.field public static final enum e:Lcom/instagram/explore/model/b;

.field public static final enum f:Lcom/instagram/explore/model/b;

.field public static final enum g:Lcom/instagram/explore/model/b;

.field public static final enum h:Lcom/instagram/explore/model/b;

.field public static final enum i:Lcom/instagram/explore/model/b;

.field public static final enum j:Lcom/instagram/explore/model/b;

.field public static final enum k:Lcom/instagram/explore/model/b;

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/explore/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/instagram/explore/model/b;


# instance fields
.field public final l:Ljava/lang/String;


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
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->a:Lcom/instagram/explore/model/b;

    .line 10
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "FEATURED_EVENT"

    const-string v3, "feed_channel"

    invoke-direct {v1, v2, v5, v3}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->b:Lcom/instagram/explore/model/b;

    .line 11
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "TRENDING_EVENT"

    const-string v3, "events_igtv"

    invoke-direct {v1, v2, v6, v3}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->c:Lcom/instagram/explore/model/b;

    .line 12
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "HASHTAG"

    const-string v3, "tags_igtv"

    invoke-direct {v1, v2, v7, v3}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->d:Lcom/instagram/explore/model/b;

    .line 13
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "LOCATION"

    const-string v3, "locations_igtv"

    invoke-direct {v1, v2, v8, v3}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->e:Lcom/instagram/explore/model/b;

    .line 14
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "EXPLORE_VIDEOS"

    const/4 v3, 0x5

    const-string v4, "discover_videos"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->f:Lcom/instagram/explore/model/b;

    .line 15
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "TOPIC_CHANNEL"

    const/4 v3, 0x6

    const-string v4, "topics_igtv"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->g:Lcom/instagram/explore/model/b;

    .line 16
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "RELATED_VIDEOS"

    const/4 v3, 0x7

    const-string v4, "related_videos"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->h:Lcom/instagram/explore/model/b;

    .line 17
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "TOP_LIKED_VIDEOS"

    const/16 v3, 0x8

    const-string v4, "top_liked_videos"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->i:Lcom/instagram/explore/model/b;

    .line 18
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "UNSEEN_FOLLOWED_VIDEOS"

    const/16 v3, 0x9

    const-string v4, "unseen_followed_videos"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->j:Lcom/instagram/explore/model/b;

    .line 19
    new-instance v1, Lcom/instagram/explore/model/b;

    const-string v2, "SUGGESTED_USERS_VIDEOS"

    const/16 v3, 0xa

    const-string v4, "suggested_users_videos"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/explore/model/b;->k:Lcom/instagram/explore/model/b;

    .line 8
    const/16 v1, 0xb

    new-array v1, v1, [Lcom/instagram/explore/model/b;

    sget-object v2, Lcom/instagram/explore/model/b;->a:Lcom/instagram/explore/model/b;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/explore/model/b;->b:Lcom/instagram/explore/model/b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/explore/model/b;->c:Lcom/instagram/explore/model/b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/explore/model/b;->d:Lcom/instagram/explore/model/b;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/explore/model/b;->e:Lcom/instagram/explore/model/b;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/explore/model/b;->f:Lcom/instagram/explore/model/b;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/instagram/explore/model/b;->g:Lcom/instagram/explore/model/b;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/instagram/explore/model/b;->h:Lcom/instagram/explore/model/b;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/instagram/explore/model/b;->i:Lcom/instagram/explore/model/b;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/instagram/explore/model/b;->j:Lcom/instagram/explore/model/b;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/instagram/explore/model/b;->k:Lcom/instagram/explore/model/b;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/explore/model/b;->n:[Lcom/instagram/explore/model/b;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/explore/model/b;->m:Ljava/util/Map;

    .line 24
    invoke-static {}, Lcom/instagram/explore/model/b;->values()[Lcom/instagram/explore/model/b;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 25
    sget-object v4, Lcom/instagram/explore/model/b;->m:Ljava/util/Map;

    iget-object v5, v3, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/explore/model/b;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/explore/model/b;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/explore/model/b;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/explore/model/b;->a:Lcom/instagram/explore/model/b;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/explore/model/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/explore/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/explore/model/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/explore/model/b;->n:[Lcom/instagram/explore/model/b;

    invoke-virtual {v0}, [Lcom/instagram/explore/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/explore/model/b;

    return-object v0
.end method
