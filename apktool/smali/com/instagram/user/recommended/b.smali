.class public final enum Lcom/instagram/user/recommended/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/recommended/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/recommended/b;

.field public static final enum b:Lcom/instagram/user/recommended/b;

.field private static final synthetic d:[Lcom/instagram/user/recommended/b;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lcom/instagram/user/recommended/b;

    const-string v1, "Followers"

    const-string v2, "followers"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/recommended/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/b;->a:Lcom/instagram/user/recommended/b;

    .line 55
    new-instance v0, Lcom/instagram/user/recommended/b;

    const-string v1, "Following"

    const-string v2, "following"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/recommended/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/b;->b:Lcom/instagram/user/recommended/b;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/user/recommended/b;

    sget-object v1, Lcom/instagram/user/recommended/b;->a:Lcom/instagram/user/recommended/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/recommended/b;->b:Lcom/instagram/user/recommended/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/user/recommended/b;->d:[Lcom/instagram/user/recommended/b;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/instagram/user/recommended/b;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/recommended/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 53
    const-class v0, Lcom/instagram/user/recommended/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/recommended/b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/user/recommended/b;->d:[Lcom/instagram/user/recommended/b;

    invoke-virtual {v0}, [Lcom/instagram/user/recommended/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/recommended/b;

    return-object v0
.end method
