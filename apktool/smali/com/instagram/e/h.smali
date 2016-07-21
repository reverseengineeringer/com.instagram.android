.class public final enum Lcom/instagram/e/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/e/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/e/h;

.field public static final enum b:Lcom/instagram/e/h;

.field public static final enum c:Lcom/instagram/e/h;

.field private static final synthetic e:[Lcom/instagram/e/h;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/instagram/e/h;

    const-string v1, "PHONE"

    const-string v2, "phone"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    .line 7
    new-instance v0, Lcom/instagram/e/h;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    .line 8
    new-instance v0, Lcom/instagram/e/h;

    const-string v1, "FACEBOOK"

    const-string v2, "facebook"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/e/h;

    sget-object v1, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/e/h;->e:[Lcom/instagram/e/h;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/instagram/e/h;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/e/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/e/h;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/e/h;->e:[Lcom/instagram/e/h;

    invoke-virtual {v0}, [Lcom/instagram/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/e/h;

    return-object v0
.end method
