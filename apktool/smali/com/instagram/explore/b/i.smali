.class public final enum Lcom/instagram/explore/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/explore/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/explore/b/i;

.field public static final enum b:Lcom/instagram/explore/b/i;

.field public static final enum c:Lcom/instagram/explore/b/i;

.field public static final enum d:Lcom/instagram/explore/b/i;

.field public static final enum e:Lcom/instagram/explore/b/i;

.field public static final enum f:Lcom/instagram/explore/b/i;

.field private static final synthetic h:[Lcom/instagram/explore/b/i;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/instagram/explore/b/i;

    const-string v1, "RelatedHashtagImpression"

    const-string v2, "related_hashtag_item_impression"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/explore/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/b/i;->a:Lcom/instagram/explore/b/i;

    .line 10
    new-instance v0, Lcom/instagram/explore/b/i;

    const-string v1, "RelatedHashtagItemTapped"

    const-string v2, "related_hashtag_item_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/explore/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/b/i;->b:Lcom/instagram/explore/b/i;

    .line 11
    new-instance v0, Lcom/instagram/explore/b/i;

    const-string v1, "RelatedLocationImpression"

    const-string v2, "related_location_item_impression"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/explore/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/b/i;->c:Lcom/instagram/explore/b/i;

    .line 12
    new-instance v0, Lcom/instagram/explore/b/i;

    const-string v1, "RelatedLocationItemTapped"

    const-string v2, "related_location_item_tapped"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/explore/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/b/i;->d:Lcom/instagram/explore/b/i;

    .line 13
    new-instance v0, Lcom/instagram/explore/b/i;

    const-string v1, "RelatedTopicImpression"

    const-string v2, "related_topic_item_impression"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/explore/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/b/i;->e:Lcom/instagram/explore/b/i;

    .line 14
    new-instance v0, Lcom/instagram/explore/b/i;

    const-string v1, "RelatedTopicItemTapped"

    const/4 v2, 0x5

    const-string v3, "related_topic_item_tapped"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/explore/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/b/i;->f:Lcom/instagram/explore/b/i;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/explore/b/i;

    sget-object v1, Lcom/instagram/explore/b/i;->a:Lcom/instagram/explore/b/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/explore/b/i;->b:Lcom/instagram/explore/b/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/explore/b/i;->c:Lcom/instagram/explore/b/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/explore/b/i;->d:Lcom/instagram/explore/b/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/explore/b/i;->e:Lcom/instagram/explore/b/i;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/explore/b/i;->f:Lcom/instagram/explore/b/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/explore/b/i;->h:[Lcom/instagram/explore/b/i;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/instagram/explore/b/i;->g:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/explore/b/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/instagram/explore/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/b/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/explore/b/i;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instagram/explore/b/i;->h:[Lcom/instagram/explore/b/i;

    invoke-virtual {v0}, [Lcom/instagram/explore/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/explore/b/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/explore/b/i;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 30
    return-void
.end method
