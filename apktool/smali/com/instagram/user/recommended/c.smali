.class public final enum Lcom/instagram/user/recommended/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/recommended/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/recommended/c;

.field public static final enum b:Lcom/instagram/user/recommended/c;

.field public static final enum c:Lcom/instagram/user/recommended/c;

.field public static final enum d:Lcom/instagram/user/recommended/c;

.field public static final enum e:Lcom/instagram/user/recommended/c;

.field private static final synthetic g:[Lcom/instagram/user/recommended/c;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/instagram/user/recommended/c;

    const-string v1, "IMPRESSIONS"

    const-string v2, "follow_list_impressions"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/recommended/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/c;->a:Lcom/instagram/user/recommended/c;

    .line 11
    new-instance v0, Lcom/instagram/user/recommended/c;

    const-string v1, "FOLLOW"

    const-string v2, "follow_list_follow"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/recommended/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/c;->b:Lcom/instagram/user/recommended/c;

    .line 12
    new-instance v0, Lcom/instagram/user/recommended/c;

    const-string v1, "UNFOLLOW"

    const-string v2, "follow_list_unfollow"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/recommended/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/c;->c:Lcom/instagram/user/recommended/c;

    .line 13
    new-instance v0, Lcom/instagram/user/recommended/c;

    const-string v1, "TAP"

    const-string v2, "follow_list_tap"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/user/recommended/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/c;->d:Lcom/instagram/user/recommended/c;

    .line 14
    new-instance v0, Lcom/instagram/user/recommended/c;

    const-string v1, "VIEW_ALL_TAP"

    const-string v2, "follow_list_view_all_tap"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/user/recommended/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/c;->e:Lcom/instagram/user/recommended/c;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/user/recommended/c;

    sget-object v1, Lcom/instagram/user/recommended/c;->a:Lcom/instagram/user/recommended/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/recommended/c;->b:Lcom/instagram/user/recommended/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/recommended/c;->c:Lcom/instagram/user/recommended/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/recommended/c;->d:Lcom/instagram/user/recommended/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/user/recommended/c;->e:Lcom/instagram/user/recommended/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/user/recommended/c;->g:[Lcom/instagram/user/recommended/c;

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
    iput-object p3, p0, Lcom/instagram/user/recommended/c;->f:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/recommended/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/user/recommended/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/recommended/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/user/recommended/c;->g:[Lcom/instagram/user/recommended/c;

    invoke-virtual {v0}, [Lcom/instagram/user/recommended/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/recommended/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/common/analytics/e;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/user/recommended/c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p2, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    iget-object v2, v2, Lcom/instagram/user/recommended/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "profile_id"

    iget-object v2, p2, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "rank_token"

    iget-object v2, p2, Lcom/instagram/user/recommended/FollowListData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "sub_module"

    iget-object v2, p2, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/recommended/c;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "sectionAndPosition"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 31
    return-void
.end method
