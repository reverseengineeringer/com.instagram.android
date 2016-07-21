.class final enum Lcom/instagram/feed/f/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/f/c;

.field public static final enum b:Lcom/instagram/feed/f/c;

.field private static final synthetic c:[Lcom/instagram/feed/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/instagram/feed/f/c;

    const-string v1, "IMPRESSION"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    .line 36
    new-instance v0, Lcom/instagram/feed/f/c;

    const-string v1, "VIEWED_IMPRESSION"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/f/c;

    sget-object v1, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/feed/f/c;->c:[Lcom/instagram/feed/f/c;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/f/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-class v0, Lcom/instagram/feed/f/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/f/c;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/feed/f/c;->c:[Lcom/instagram/feed/f/c;

    invoke-virtual {v0}, [Lcom/instagram/feed/f/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/f/c;

    return-object v0
.end method
