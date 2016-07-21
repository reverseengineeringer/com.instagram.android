.class public final enum Lcom/instagram/android/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/b/a;

.field public static final enum b:Lcom/instagram/android/b/a;

.field private static final synthetic c:[Lcom/instagram/android/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/instagram/android/b/a;

    const-string v1, "Following"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/a;->a:Lcom/instagram/android/b/a;

    .line 71
    new-instance v0, Lcom/instagram/android/b/a;

    const-string v1, "Followers"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/a;->b:Lcom/instagram/android/b/a;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/b/a;

    sget-object v1, Lcom/instagram/android/b/a;->a:Lcom/instagram/android/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/b/a;->b:Lcom/instagram/android/b/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/b/a;->c:[Lcom/instagram/android/b/a;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/b/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 69
    const-class v0, Lcom/instagram/android/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/b/a;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/instagram/android/b/a;->c:[Lcom/instagram/android/b/a;

    invoke-virtual {v0}, [Lcom/instagram/android/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/b/a;

    return-object v0
.end method
