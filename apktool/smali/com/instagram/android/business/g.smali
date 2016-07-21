.class public final enum Lcom/instagram/android/business/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/business/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/business/g;

.field public static final enum b:Lcom/instagram/android/business/g;

.field private static final synthetic c:[Lcom/instagram/android/business/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    new-instance v0, Lcom/instagram/android/business/g;

    const-string v1, "BOOSTED_POST"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/business/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/business/g;->a:Lcom/instagram/android/business/g;

    .line 114
    new-instance v0, Lcom/instagram/android/business/g;

    const-string v1, "PAYMENTS"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/business/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/business/g;->b:Lcom/instagram/android/business/g;

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/business/g;

    sget-object v1, Lcom/instagram/android/business/g;->a:Lcom/instagram/android/business/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/business/g;->b:Lcom/instagram/android/business/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/business/g;->c:[Lcom/instagram/android/business/g;

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/business/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 112
    const-class v0, Lcom/instagram/android/business/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/business/g;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/instagram/android/business/g;->c:[Lcom/instagram/android/business/g;

    invoke-virtual {v0}, [Lcom/instagram/android/business/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/business/g;

    return-object v0
.end method
