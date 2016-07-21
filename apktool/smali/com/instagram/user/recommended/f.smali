.class public final enum Lcom/instagram/user/recommended/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/recommended/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/recommended/f;

.field public static final enum b:Lcom/instagram/user/recommended/f;

.field public static final enum c:Lcom/instagram/user/recommended/f;

.field public static final enum d:Lcom/instagram/user/recommended/f;

.field public static final enum e:Lcom/instagram/user/recommended/f;

.field public static final enum f:Lcom/instagram/user/recommended/f;

.field private static final synthetic h:[Lcom/instagram/user/recommended/f;


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

    .line 10
    new-instance v0, Lcom/instagram/user/recommended/f;

    const-string v1, "IMPRESSION"

    const-string v2, "recommended_user_impression"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/recommended/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    .line 11
    new-instance v0, Lcom/instagram/user/recommended/f;

    const-string v1, "USER_TAP"

    const-string v2, "recommended_username_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/recommended/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/f;->b:Lcom/instagram/user/recommended/f;

    .line 12
    new-instance v0, Lcom/instagram/user/recommended/f;

    const-string v1, "FOLLOW_TAP"

    const-string v2, "recommended_follow_button_tapped"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/user/recommended/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/f;->c:Lcom/instagram/user/recommended/f;

    .line 13
    new-instance v0, Lcom/instagram/user/recommended/f;

    const-string v1, "SEE_ALL_TAP"

    const-string v2, "recommended_user_see_all_tapped"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/user/recommended/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/f;->d:Lcom/instagram/user/recommended/f;

    .line 14
    new-instance v0, Lcom/instagram/user/recommended/f;

    const-string v1, "FB_CONNECT_TAP"

    const-string v2, "recommended_user_fb_connect_tapped"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/user/recommended/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/f;->e:Lcom/instagram/user/recommended/f;

    .line 15
    new-instance v0, Lcom/instagram/user/recommended/f;

    const-string v1, "DISMISS"

    const/4 v2, 0x5

    const-string v3, "recommended_user_dismissed"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/recommended/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/f;->f:Lcom/instagram/user/recommended/f;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/user/recommended/f;

    sget-object v1, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/recommended/f;->b:Lcom/instagram/user/recommended/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/recommended/f;->c:Lcom/instagram/user/recommended/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/user/recommended/f;->d:Lcom/instagram/user/recommended/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/user/recommended/f;->e:Lcom/instagram/user/recommended/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/user/recommended/f;->f:Lcom/instagram/user/recommended/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/user/recommended/f;->h:[Lcom/instagram/user/recommended/f;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/instagram/user/recommended/f;->g:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/recommended/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/user/recommended/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/recommended/f;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/user/recommended/f;->h:[Lcom/instagram/user/recommended/f;

    invoke-virtual {v0}, [Lcom/instagram/user/recommended/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/recommended/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/user/recommended/f;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "view"

    invoke-virtual {v0, v1, p5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "algorithm"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 45
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 30
    if-eqz p5, :cond_0

    const-string v5, "fullscreen"

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    return-void

    .line 30
    :cond_0
    const-string v5, "feed_aysf"

    goto :goto_0
.end method
