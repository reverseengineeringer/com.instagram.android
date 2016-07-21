.class public final enum Lcom/instagram/feed/ui/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/ui/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/ui/g;

.field public static final enum b:Lcom/instagram/feed/ui/g;

.field public static final enum c:Lcom/instagram/feed/ui/g;

.field private static final synthetic e:[Lcom/instagram/feed/ui/g;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/instagram/feed/ui/g;

    const-string v1, "Original"

    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/feed/ui/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/feed/ui/g;->a:Lcom/instagram/feed/ui/g;

    .line 33
    new-instance v0, Lcom/instagram/feed/ui/g;

    const-string v1, "Translated"

    invoke-direct {v0, v1, v3, v3}, Lcom/instagram/feed/ui/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/feed/ui/g;->b:Lcom/instagram/feed/ui/g;

    .line 34
    new-instance v0, Lcom/instagram/feed/ui/g;

    const-string v1, "Loading"

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/feed/ui/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/feed/ui/g;->c:Lcom/instagram/feed/ui/g;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/feed/ui/g;

    sget-object v1, Lcom/instagram/feed/ui/g;->a:Lcom/instagram/feed/ui/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/ui/g;->b:Lcom/instagram/feed/ui/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/ui/g;->c:Lcom/instagram/feed/ui/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/feed/ui/g;->e:[Lcom/instagram/feed/ui/g;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/instagram/feed/ui/g;->d:I

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/ui/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31
    const-class v0, Lcom/instagram/feed/ui/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/ui/g;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/instagram/feed/ui/g;->e:[Lcom/instagram/feed/ui/g;

    invoke-virtual {v0}, [Lcom/instagram/feed/ui/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/ui/g;

    return-object v0
.end method
