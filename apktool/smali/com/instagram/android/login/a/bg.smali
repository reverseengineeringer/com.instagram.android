.class final enum Lcom/instagram/android/login/a/bg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/login/a/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/login/a/bg;

.field public static final enum b:Lcom/instagram/android/login/a/bg;

.field public static final enum c:Lcom/instagram/android/login/a/bg;

.field private static final synthetic d:[Lcom/instagram/android/login/a/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/instagram/android/login/a/bg;

    const-string v1, "COMPANY"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/login/a/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a/bg;->a:Lcom/instagram/android/login/a/bg;

    .line 51
    new-instance v0, Lcom/instagram/android/login/a/bg;

    const-string v1, "PERSONAL_WITH_PHOTO"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/login/a/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a/bg;->b:Lcom/instagram/android/login/a/bg;

    .line 52
    new-instance v0, Lcom/instagram/android/login/a/bg;

    const-string v1, "PERSONAL_WITHOUT_PHOTO"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/login/a/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a/bg;->c:Lcom/instagram/android/login/a/bg;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/login/a/bg;

    sget-object v1, Lcom/instagram/android/login/a/bg;->a:Lcom/instagram/android/login/a/bg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/login/a/bg;->b:Lcom/instagram/android/login/a/bg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/login/a/bg;->c:Lcom/instagram/android/login/a/bg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/login/a/bg;->d:[Lcom/instagram/android/login/a/bg;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/login/a/bg;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v0, Lcom/instagram/android/login/a/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/a/bg;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/login/a/bg;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/instagram/android/login/a/bg;->d:[Lcom/instagram/android/login/a/bg;

    invoke-virtual {v0}, [Lcom/instagram/android/login/a/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/login/a/bg;

    return-object v0
.end method
