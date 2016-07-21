.class public final enum Lcom/instagram/android/business/model/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/business/model/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/business/model/c;

.field public static final enum b:Lcom/instagram/android/business/model/c;

.field private static final synthetic c:[Lcom/instagram/android/business/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/instagram/android/business/model/c;

    const-string v1, "FULL_WIDTH"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/business/model/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/business/model/c;->a:Lcom/instagram/android/business/model/c;

    .line 7
    new-instance v0, Lcom/instagram/android/business/model/c;

    const-string v1, "WITH_LEFT_PADDING"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/business/model/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/business/model/c;

    sget-object v1, Lcom/instagram/android/business/model/c;->a:Lcom/instagram/android/business/model/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/business/model/c;->c:[Lcom/instagram/android/business/model/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/business/model/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/android/business/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/model/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/business/model/c;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/android/business/model/c;->c:[Lcom/instagram/android/business/model/c;

    invoke-virtual {v0}, [Lcom/instagram/android/business/model/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/business/model/c;

    return-object v0
.end method
