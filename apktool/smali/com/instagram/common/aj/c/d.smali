.class public final enum Lcom/instagram/common/aj/c/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/aj/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/aj/c/d;

.field public static final enum b:Lcom/instagram/common/aj/c/d;

.field public static final enum c:Lcom/instagram/common/aj/c/d;

.field public static final enum d:Lcom/instagram/common/aj/c/d;

.field private static final synthetic f:[Lcom/instagram/common/aj/c/d;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/instagram/common/aj/c/d;

    const-string v1, "AMAZON"

    const-string v2, "android_adm"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/common/aj/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/common/aj/c/d;->a:Lcom/instagram/common/aj/c/d;

    .line 7
    new-instance v0, Lcom/instagram/common/aj/c/d;

    const-string v1, "GCM"

    const-string v2, "android_gcm"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/common/aj/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/common/aj/c/d;->b:Lcom/instagram/common/aj/c/d;

    .line 8
    new-instance v0, Lcom/instagram/common/aj/c/d;

    const-string v1, "FBNS"

    const-string v2, "android_mqtt"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/common/aj/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/common/aj/c/d;->c:Lcom/instagram/common/aj/c/d;

    .line 9
    new-instance v0, Lcom/instagram/common/aj/c/d;

    const-string v1, "NOKIA"

    const-string v2, "android_nokia"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/common/aj/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/common/aj/c/d;->d:Lcom/instagram/common/aj/c/d;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/common/aj/c/d;

    sget-object v1, Lcom/instagram/common/aj/c/d;->a:Lcom/instagram/common/aj/c/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/aj/c/d;->b:Lcom/instagram/common/aj/c/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/aj/c/d;->c:Lcom/instagram/common/aj/c/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/aj/c/d;->d:Lcom/instagram/common/aj/c/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/common/aj/c/d;->f:[Lcom/instagram/common/aj/c/d;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/instagram/common/aj/c/d;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/aj/c/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/common/aj/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/aj/c/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/aj/c/d;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/common/aj/c/d;->f:[Lcom/instagram/common/aj/c/d;

    invoke-virtual {v0}, [Lcom/instagram/common/aj/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/aj/c/d;

    return-object v0
.end method
