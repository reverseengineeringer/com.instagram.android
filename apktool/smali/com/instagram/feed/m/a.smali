.class public final enum Lcom/instagram/feed/m/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/m/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/m/a;

.field public static final enum b:Lcom/instagram/feed/m/a;

.field public static final enum c:Lcom/instagram/feed/m/a;

.field private static final synthetic e:[Lcom/instagram/feed/m/a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    new-instance v0, Lcom/instagram/feed/m/a;

    const-string v1, "CAPTION"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/feed/m/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/feed/m/a;->a:Lcom/instagram/feed/m/a;

    .line 9
    new-instance v0, Lcom/instagram/feed/m/a;

    const-string v1, "COMMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/feed/m/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/feed/m/a;->b:Lcom/instagram/feed/m/a;

    .line 10
    new-instance v0, Lcom/instagram/feed/m/a;

    const-string v1, "BIOGRAPHY"

    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/feed/m/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/feed/m/a;->c:Lcom/instagram/feed/m/a;

    .line 7
    new-array v0, v5, [Lcom/instagram/feed/m/a;

    sget-object v1, Lcom/instagram/feed/m/a;->a:Lcom/instagram/feed/m/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/m/a;->b:Lcom/instagram/feed/m/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/m/a;->c:Lcom/instagram/feed/m/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/feed/m/a;->e:[Lcom/instagram/feed/m/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/instagram/feed/m/a;->d:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/m/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/instagram/feed/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/m/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/m/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instagram/feed/m/a;->e:[Lcom/instagram/feed/m/a;

    invoke-virtual {v0}, [Lcom/instagram/feed/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/m/a;

    return-object v0
.end method
