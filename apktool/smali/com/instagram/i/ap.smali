.class public final enum Lcom/instagram/i/ap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/i/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/i/ap;

.field public static final enum b:Lcom/instagram/i/ap;

.field public static final enum c:Lcom/instagram/i/ap;

.field public static final enum d:Lcom/instagram/i/ap;

.field public static final enum e:Lcom/instagram/i/ap;

.field public static final enum f:Lcom/instagram/i/ap;

.field public static final enum g:Lcom/instagram/i/ap;

.field private static final synthetic i:[Lcom/instagram/i/ap;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    new-instance v0, Lcom/instagram/i/ap;

    const-string v1, "NEWS_FEED"

    const-string v2, "news_feed"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/i/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/i/ap;->a:Lcom/instagram/i/ap;

    .line 60
    new-instance v0, Lcom/instagram/i/ap;

    const-string v1, "MAIN_FEED"

    const-string v2, "main_feed"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/i/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/i/ap;->b:Lcom/instagram/i/ap;

    .line 61
    new-instance v0, Lcom/instagram/i/ap;

    const-string v1, "DIRECT_INBOX"

    const-string v2, "direct_inbox"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/i/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/i/ap;->c:Lcom/instagram/i/ap;

    .line 62
    new-instance v0, Lcom/instagram/i/ap;

    const-string v1, "HASHTAG_FEED"

    const-string v2, "hashtag_feed"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/i/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/i/ap;->d:Lcom/instagram/i/ap;

    .line 63
    new-instance v0, Lcom/instagram/i/ap;

    const-string v1, "PROFILE"

    const-string v2, "profile_page"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/i/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/i/ap;->e:Lcom/instagram/i/ap;

    .line 64
    new-instance v0, Lcom/instagram/i/ap;

    const-string v1, "RECAP"

    const/4 v2, 0x5

    const-string v3, "recap_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/i/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/i/ap;->f:Lcom/instagram/i/ap;

    .line 65
    new-instance v0, Lcom/instagram/i/ap;

    const-string v1, "TOPIC_FEED"

    const/4 v2, 0x6

    const-string v3, "topic_feed"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/i/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/i/ap;->g:Lcom/instagram/i/ap;

    .line 58
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/i/ap;

    sget-object v1, Lcom/instagram/i/ap;->a:Lcom/instagram/i/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/i/ap;->b:Lcom/instagram/i/ap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/i/ap;->c:Lcom/instagram/i/ap;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/i/ap;->d:Lcom/instagram/i/ap;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/i/ap;->e:Lcom/instagram/i/ap;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/i/ap;->f:Lcom/instagram/i/ap;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/i/ap;->g:Lcom/instagram/i/ap;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/i/ap;->i:[Lcom/instagram/i/ap;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/instagram/i/ap;->h:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/i/ap;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 58
    const-class v0, Lcom/instagram/i/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/i/ap;

    return-object v0
.end method

.method public static values()[Lcom/instagram/i/ap;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/instagram/i/ap;->i:[Lcom/instagram/i/ap;

    invoke-virtual {v0}, [Lcom/instagram/i/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/i/ap;

    return-object v0
.end method
