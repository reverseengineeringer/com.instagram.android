.class public final enum Lcom/instagram/android/e/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/e/a;

.field public static final enum b:Lcom/instagram/android/e/a;

.field public static final enum c:Lcom/instagram/android/e/a;

.field public static final enum d:Lcom/instagram/android/e/a;

.field public static final enum e:Lcom/instagram/android/e/a;

.field public static final enum f:Lcom/instagram/android/e/a;

.field public static final enum g:Lcom/instagram/android/e/a;

.field public static final enum h:Lcom/instagram/android/e/a;

.field public static final enum i:Lcom/instagram/android/e/a;

.field private static final synthetic k:[Lcom/instagram/android/e/a;


# instance fields
.field j:Ljava/lang/String;


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
    new-instance v0, Lcom/instagram/android/e/a;

    const-string v1, "Impression"

    const-string v2, "similar_user_impression"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/e/a;->a:Lcom/instagram/android/e/a;

    .line 11
    new-instance v0, Lcom/instagram/android/e/a;

    const-string v1, "FollowButtonTapped"

    const-string v2, "similar_user_follow_button_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/e/a;->b:Lcom/instagram/android/e/a;

    .line 12
    new-instance v0, Lcom/instagram/android/e/a;

    const-string v1, "UserNameTapped"

    const-string v2, "similar_username_tapped"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/e/a;->c:Lcom/instagram/android/e/a;

    .line 13
    new-instance v0, Lcom/instagram/android/e/a;

    const-string v1, "DismissTapped"

    const-string v2, "similar_user_dismiss_tapped"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/android/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/e/a;->d:Lcom/instagram/android/e/a;

    .line 14
    new-instance v0, Lcom/instagram/android/e/a;

    const-string v1, "SuggestionsClosed"

    const-string v2, "similar_user_suggestions_closed"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/android/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/e/a;->e:Lcom/instagram/android/e/a;

    .line 15
    new-instance v0, Lcom/instagram/android/e/a;

    const-string v1, "ImpressionInTopic"

    const/4 v2, 0x5

    const-string v3, "topic_similar_user_impression"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/e/a;->f:Lcom/instagram/android/e/a;

    .line 16
    new-instance v0, Lcom/instagram/android/e/a;

    const-string v1, "FollowButtonTappedInTopic"

    const/4 v2, 0x6

    const-string v3, "topic_similar_user_follow_button_tapped"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/e/a;->g:Lcom/instagram/android/e/a;

    .line 17
    new-instance v0, Lcom/instagram/android/e/a;

    const-string v1, "UserNameTappedInTopic"

    const/4 v2, 0x7

    const-string v3, "topic_similar_username_tapped"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/e/a;->h:Lcom/instagram/android/e/a;

    .line 18
    new-instance v0, Lcom/instagram/android/e/a;

    const-string v1, "SeeAllButtonTappedInTopic"

    const/16 v2, 0x8

    const-string v3, "topic_similar_see_all_tapped"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/e/a;->i:Lcom/instagram/android/e/a;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/instagram/android/e/a;

    sget-object v1, Lcom/instagram/android/e/a;->a:Lcom/instagram/android/e/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/e/a;->b:Lcom/instagram/android/e/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/e/a;->c:Lcom/instagram/android/e/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/e/a;->d:Lcom/instagram/android/e/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/android/e/a;->e:Lcom/instagram/android/e/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/e/a;->f:Lcom/instagram/android/e/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/android/e/a;->g:Lcom/instagram/android/e/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/android/e/a;->h:Lcom/instagram/android/e/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instagram/android/e/a;->i:Lcom/instagram/android/e/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/e/a;->k:[Lcom/instagram/android/e/a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/instagram/android/e/a;->j:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/e/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/instagram/android/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/e/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/e/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/instagram/android/e/a;->k:[Lcom/instagram/android/e/a;

    invoke-virtual {v0}, [Lcom/instagram/android/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/e/a;

    return-object v0
.end method
