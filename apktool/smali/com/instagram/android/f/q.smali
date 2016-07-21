.class public final enum Lcom/instagram/android/f/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/f/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/f/q;

.field public static final enum b:Lcom/instagram/android/f/q;

.field public static final enum c:Lcom/instagram/android/f/q;

.field public static final enum d:Lcom/instagram/android/f/q;

.field private static final synthetic e:[Lcom/instagram/android/f/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/instagram/android/f/q;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/f/q;->a:Lcom/instagram/android/f/q;

    .line 79
    new-instance v0, Lcom/instagram/android/f/q;

    const-string v1, "TWITTER"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/f/q;->b:Lcom/instagram/android/f/q;

    .line 80
    new-instance v0, Lcom/instagram/android/f/q;

    const-string v1, "NEW_PHOTO"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/f/q;->c:Lcom/instagram/android/f/q;

    .line 81
    new-instance v0, Lcom/instagram/android/f/q;

    const-string v1, "PERMANENT_ENTRYPOINT"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/f/q;->d:Lcom/instagram/android/f/q;

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/f/q;

    sget-object v1, Lcom/instagram/android/f/q;->a:Lcom/instagram/android/f/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/f/q;->b:Lcom/instagram/android/f/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/f/q;->c:Lcom/instagram/android/f/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/f/q;->d:Lcom/instagram/android/f/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/f/q;->e:[Lcom/instagram/android/f/q;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/f/q;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 77
    const-class v0, Lcom/instagram/android/f/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/f/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/f/q;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/instagram/android/f/q;->e:[Lcom/instagram/android/f/q;

    invoke-virtual {v0}, [Lcom/instagram/android/f/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/f/q;

    return-object v0
.end method
