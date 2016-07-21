.class public final enum Lcom/instagram/android/feed/reels/aq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/reels/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/reels/aq;

.field public static final enum b:Lcom/instagram/android/feed/reels/aq;

.field private static final synthetic d:[Lcom/instagram/android/feed/reels/aq;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    new-instance v0, Lcom/instagram/android/feed/reels/aq;

    const-string v1, "MAIN_FEED"

    const-string v2, "feed_timeline"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/feed/reels/aq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/reels/aq;->a:Lcom/instagram/android/feed/reels/aq;

    .line 111
    new-instance v0, Lcom/instagram/android/feed/reels/aq;

    const-string v1, "PROFILE"

    const-string v2, "profile"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/feed/reels/aq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/reels/aq;->b:Lcom/instagram/android/feed/reels/aq;

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/feed/reels/aq;

    sget-object v1, Lcom/instagram/android/feed/reels/aq;->a:Lcom/instagram/android/feed/reels/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/feed/reels/aq;->b:Lcom/instagram/android/feed/reels/aq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/feed/reels/aq;->d:[Lcom/instagram/android/feed/reels/aq;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput-object p3, p0, Lcom/instagram/android/feed/reels/aq;->c:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/reels/aq;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 109
    const-class v0, Lcom/instagram/android/feed/reels/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/reels/aq;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/reels/aq;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/instagram/android/feed/reels/aq;->d:[Lcom/instagram/android/feed/reels/aq;

    invoke-virtual {v0}, [Lcom/instagram/android/feed/reels/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/reels/aq;

    return-object v0
.end method
