.class public final Lcom/instagram/notifications/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "explore_hashtag"

    sput-object v0, Lcom/instagram/notifications/a/b;->a:Ljava/lang/String;

    .line 17
    const-string v0, "like"

    sput-object v0, Lcom/instagram/notifications/a/b;->b:Ljava/lang/String;

    .line 18
    const-string v0, "comment"

    sput-object v0, Lcom/instagram/notifications/a/b;->c:Ljava/lang/String;

    .line 19
    const-string v0, "popular"

    sput-object v0, Lcom/instagram/notifications/a/b;->d:Ljava/lang/String;

    .line 21
    const-string v0, "direct_v2_message"

    sput-object v0, Lcom/instagram/notifications/a/b;->e:Ljava/lang/String;

    .line 23
    const-string v0, "contactjoined"

    sput-object v0, Lcom/instagram/notifications/a/b;->f:Ljava/lang/String;

    .line 24
    const-string v0, "usertag"

    sput-object v0, Lcom/instagram/notifications/a/b;->g:Ljava/lang/String;

    .line 25
    const-string v0, "post"

    sput-object v0, Lcom/instagram/notifications/a/b;->h:Ljava/lang/String;

    .line 27
    const-string v0, "private_user_follow_request"

    sput-object v0, Lcom/instagram/notifications/a/b;->i:Ljava/lang/String;

    .line 29
    const-string v0, "default"

    sput-object v0, Lcom/instagram/notifications/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/notifications/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
