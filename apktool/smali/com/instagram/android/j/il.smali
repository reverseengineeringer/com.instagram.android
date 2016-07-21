.class final enum Lcom/instagram/android/j/il;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/j/il;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/j/il;

.field public static final enum b:Lcom/instagram/android/j/il;

.field public static final enum c:Lcom/instagram/android/j/il;

.field private static final synthetic d:[Lcom/instagram/android/j/il;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/instagram/android/j/il;

    const-string v1, "ANYONE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/j/il;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/j/il;->a:Lcom/instagram/android/j/il;

    new-instance v0, Lcom/instagram/android/j/il;

    const-string v1, "FOLLOWERS"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/j/il;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/j/il;->b:Lcom/instagram/android/j/il;

    new-instance v0, Lcom/instagram/android/j/il;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/j/il;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/j/il;->c:Lcom/instagram/android/j/il;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/j/il;

    sget-object v1, Lcom/instagram/android/j/il;->a:Lcom/instagram/android/j/il;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/j/il;->b:Lcom/instagram/android/j/il;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/j/il;->c:Lcom/instagram/android/j/il;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/j/il;->d:[Lcom/instagram/android/j/il;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/j/il;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/instagram/android/j/il;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/j/il;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/j/il;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/android/j/il;->d:[Lcom/instagram/android/j/il;

    invoke-virtual {v0}, [Lcom/instagram/android/j/il;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/j/il;

    return-object v0
.end method
