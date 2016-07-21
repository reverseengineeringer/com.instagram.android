.class public final enum Lcom/instagram/android/graphql/enums/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/graphql/enums/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/graphql/enums/d;

.field public static final enum b:Lcom/instagram/android/graphql/enums/d;

.field public static final enum c:Lcom/instagram/android/graphql/enums/d;

.field public static final enum d:Lcom/instagram/android/graphql/enums/d;

.field public static final enum e:Lcom/instagram/android/graphql/enums/d;

.field public static final enum f:Lcom/instagram/android/graphql/enums/d;

.field public static final enum g:Lcom/instagram/android/graphql/enums/d;

.field public static final enum h:Lcom/instagram/android/graphql/enums/d;

.field private static final synthetic i:[Lcom/instagram/android/graphql/enums/d;


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
    new-instance v0, Lcom/instagram/android/graphql/enums/d;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/graphql/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/d;->a:Lcom/instagram/android/graphql/enums/d;

    .line 11
    new-instance v0, Lcom/instagram/android/graphql/enums/d;

    const-string v1, "RANKED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/graphql/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/d;->b:Lcom/instagram/android/graphql/enums/d;

    .line 12
    new-instance v0, Lcom/instagram/android/graphql/enums/d;

    const-string v1, "IMPRESSION_COUNT"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/graphql/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/d;->c:Lcom/instagram/android/graphql/enums/d;

    .line 13
    new-instance v0, Lcom/instagram/android/graphql/enums/d;

    const-string v1, "REACH_COUNT"

    invoke-direct {v0, v1, v6}, Lcom/instagram/android/graphql/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/d;->d:Lcom/instagram/android/graphql/enums/d;

    .line 14
    new-instance v0, Lcom/instagram/android/graphql/enums/d;

    const-string v1, "LIKE_COUNT"

    invoke-direct {v0, v1, v7}, Lcom/instagram/android/graphql/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/d;->e:Lcom/instagram/android/graphql/enums/d;

    .line 15
    new-instance v0, Lcom/instagram/android/graphql/enums/d;

    const-string v1, "COMMENT_COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/graphql/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/d;->f:Lcom/instagram/android/graphql/enums/d;

    .line 16
    new-instance v0, Lcom/instagram/android/graphql/enums/d;

    const-string v1, "ENGAGEMENT_COUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/graphql/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/d;->g:Lcom/instagram/android/graphql/enums/d;

    .line 17
    new-instance v0, Lcom/instagram/android/graphql/enums/d;

    const-string v1, "VIDEO_VIEW_COUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/graphql/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/d;->h:Lcom/instagram/android/graphql/enums/d;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/android/graphql/enums/d;

    sget-object v1, Lcom/instagram/android/graphql/enums/d;->a:Lcom/instagram/android/graphql/enums/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/graphql/enums/d;->b:Lcom/instagram/android/graphql/enums/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/graphql/enums/d;->c:Lcom/instagram/android/graphql/enums/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/graphql/enums/d;->d:Lcom/instagram/android/graphql/enums/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/graphql/enums/d;->e:Lcom/instagram/android/graphql/enums/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/graphql/enums/d;->f:Lcom/instagram/android/graphql/enums/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/android/graphql/enums/d;->g:Lcom/instagram/android/graphql/enums/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/android/graphql/enums/d;->h:Lcom/instagram/android/graphql/enums/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/graphql/enums/d;->i:[Lcom/instagram/android/graphql/enums/d;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/d;
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->a:Lcom/instagram/android/graphql/enums/d;

    .line 49
    :goto_0
    return-object v0

    .line 21
    :cond_1
    const-string v0, "RANKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->b:Lcom/instagram/android/graphql/enums/d;

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "IMPRESSION_COUNT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->c:Lcom/instagram/android/graphql/enums/d;

    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "REACH_COUNT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->d:Lcom/instagram/android/graphql/enums/d;

    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "LIKE_COUNT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->e:Lcom/instagram/android/graphql/enums/d;

    goto :goto_0

    .line 37
    :cond_5
    const-string v0, "COMMENT_COUNT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->f:Lcom/instagram/android/graphql/enums/d;

    goto :goto_0

    .line 41
    :cond_6
    const-string v0, "ENGAGEMENT_COUNT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->g:Lcom/instagram/android/graphql/enums/d;

    goto :goto_0

    .line 45
    :cond_7
    const-string v0, "VIDEO_VIEW_COUNT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->h:Lcom/instagram/android/graphql/enums/d;

    goto :goto_0

    .line 49
    :cond_8
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->a:Lcom/instagram/android/graphql/enums/d;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/android/graphql/enums/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/graphql/enums/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/android/graphql/enums/d;->i:[Lcom/instagram/android/graphql/enums/d;

    invoke-virtual {v0}, [Lcom/instagram/android/graphql/enums/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/graphql/enums/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/instagram/android/graphql/enums/d;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
