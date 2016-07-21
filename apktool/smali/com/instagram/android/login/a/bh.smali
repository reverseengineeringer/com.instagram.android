.class final enum Lcom/instagram/android/login/a/bh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/login/a/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/login/a/bh;

.field public static final enum b:Lcom/instagram/android/login/a/bh;

.field public static final enum c:Lcom/instagram/android/login/a/bh;

.field public static final enum d:Lcom/instagram/android/login/a/bh;

.field private static final synthetic e:[Lcom/instagram/android/login/a/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/instagram/android/login/a/bh;

    const-string v1, "FORGOT_EMAIL"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/login/a/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a/bh;->a:Lcom/instagram/android/login/a/bh;

    .line 57
    new-instance v0, Lcom/instagram/android/login/a/bh;

    const-string v1, "CANNOT_LOGIN_WITH_EMAIL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/login/a/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a/bh;->b:Lcom/instagram/android/login/a/bh;

    .line 58
    new-instance v0, Lcom/instagram/android/login/a/bh;

    const-string v1, "ACCOUNT_HACKED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/login/a/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a/bh;->c:Lcom/instagram/android/login/a/bh;

    .line 59
    new-instance v0, Lcom/instagram/android/login/a/bh;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/login/a/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a/bh;->d:Lcom/instagram/android/login/a/bh;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/login/a/bh;

    sget-object v1, Lcom/instagram/android/login/a/bh;->a:Lcom/instagram/android/login/a/bh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/login/a/bh;->b:Lcom/instagram/android/login/a/bh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/login/a/bh;->c:Lcom/instagram/android/login/a/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/login/a/bh;->d:Lcom/instagram/android/login/a/bh;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/login/a/bh;->e:[Lcom/instagram/android/login/a/bh;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/login/a/bh;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    const-class v0, Lcom/instagram/android/login/a/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/a/bh;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/login/a/bh;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/instagram/android/login/a/bh;->e:[Lcom/instagram/android/login/a/bh;

    invoke-virtual {v0}, [Lcom/instagram/android/login/a/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/login/a/bh;

    return-object v0
.end method
