.class public final enum Lcom/instagram/feed/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/c/b;

.field public static final enum b:Lcom/instagram/feed/c/b;

.field public static final enum c:Lcom/instagram/feed/c/b;

.field public static final enum d:Lcom/instagram/feed/c/b;

.field private static final synthetic e:[Lcom/instagram/feed/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/instagram/feed/c/b;

    const-string v1, "MEDIA"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    .line 7
    new-instance v0, Lcom/instagram/feed/c/b;

    const-string v1, "CHANNEL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/c/b;->b:Lcom/instagram/feed/c/b;

    .line 8
    new-instance v0, Lcom/instagram/feed/c/b;

    const-string v1, "SUGGESTED_USERS"

    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/c/b;->c:Lcom/instagram/feed/c/b;

    .line 9
    new-instance v0, Lcom/instagram/feed/c/b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/instagram/feed/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/c/b;->d:Lcom/instagram/feed/c/b;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/feed/c/b;

    sget-object v1, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/c/b;->b:Lcom/instagram/feed/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/c/b;->c:Lcom/instagram/feed/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/c/b;->d:Lcom/instagram/feed/c/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/feed/c/b;->e:[Lcom/instagram/feed/c/b;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/c/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/feed/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/c/b;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/feed/c/b;->e:[Lcom/instagram/feed/c/b;

    invoke-virtual {v0}, [Lcom/instagram/feed/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/c/b;

    return-object v0
.end method
