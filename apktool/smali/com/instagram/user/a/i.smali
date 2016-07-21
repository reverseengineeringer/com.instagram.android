.class public final enum Lcom/instagram/user/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/a/i;

.field public static final enum b:Lcom/instagram/user/a/i;

.field public static final enum c:Lcom/instagram/user/a/i;

.field private static final synthetic d:[Lcom/instagram/user/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 365
    new-instance v0, Lcom/instagram/user/a/i;

    const-string v1, "PrivacyStatusUnknown"

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    .line 366
    new-instance v0, Lcom/instagram/user/a/i;

    const-string v1, "PrivacyStatusPublic"

    invoke-direct {v0, v1, v3}, Lcom/instagram/user/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    .line 367
    new-instance v0, Lcom/instagram/user/a/i;

    const-string v1, "PrivacyStatusPrivate"

    invoke-direct {v0, v1, v4}, Lcom/instagram/user/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    .line 364
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/user/a/i;

    sget-object v1, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/user/a/i;->d:[Lcom/instagram/user/a/i;

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
    .line 364
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/a/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 364
    const-class v0, Lcom/instagram/user/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/a/i;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcom/instagram/user/a/i;->d:[Lcom/instagram/user/a/i;

    invoke-virtual {v0}, [Lcom/instagram/user/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/a/i;

    return-object v0
.end method
