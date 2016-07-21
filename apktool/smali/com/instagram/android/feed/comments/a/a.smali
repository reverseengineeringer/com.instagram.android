.class public final enum Lcom/instagram/android/feed/comments/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/comments/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/comments/a/a;

.field public static final enum b:Lcom/instagram/android/feed/comments/a/a;

.field public static final enum c:Lcom/instagram/android/feed/comments/a/a;

.field public static final enum d:Lcom/instagram/android/feed/comments/a/a;

.field private static final synthetic e:[Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    new-instance v0, Lcom/instagram/android/feed/comments/a/a;

    const-string v1, "USER_ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/comments/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/a;

    .line 129
    new-instance v0, Lcom/instagram/android/feed/comments/a/a;

    const-string v1, "USER_DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/feed/comments/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/comments/a/a;->b:Lcom/instagram/android/feed/comments/a/a;

    .line 131
    new-instance v0, Lcom/instagram/android/feed/comments/a/a;

    const-string v1, "AUTO_ENABLED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/feed/comments/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/comments/a/a;->c:Lcom/instagram/android/feed/comments/a/a;

    .line 133
    new-instance v0, Lcom/instagram/android/feed/comments/a/a;

    const-string v1, "AUTO_DISABLED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/feed/comments/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/android/feed/comments/a/a;

    .line 122
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/feed/comments/a/a;

    sget-object v1, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/feed/comments/a/a;->b:Lcom/instagram/android/feed/comments/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/feed/comments/a/a;->c:Lcom/instagram/android/feed/comments/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/feed/comments/a/a;->d:Lcom/instagram/android/feed/comments/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/feed/comments/a/a;->e:[Lcom/instagram/android/feed/comments/a/a;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/comments/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 122
    const-class v0, Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/comments/a/a;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/instagram/android/feed/comments/a/a;->e:[Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, [Lcom/instagram/android/feed/comments/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/comments/a/a;

    return-object v0
.end method
