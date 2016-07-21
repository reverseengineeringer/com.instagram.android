.class public final enum Lcom/instagram/filterkit/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/filterkit/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/filterkit/a/c;

.field public static final enum b:Lcom/instagram/filterkit/a/c;

.field private static final synthetic d:[Lcom/instagram/filterkit/a/c;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/instagram/filterkit/a/c;

    const-string v1, "NEAREST"

    const/16 v2, 0x2600

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/filterkit/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    .line 46
    new-instance v0, Lcom/instagram/filterkit/a/c;

    const-string v1, "LINEAR"

    const/16 v2, 0x2601

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/filterkit/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/filterkit/a/c;->b:Lcom/instagram/filterkit/a/c;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/filterkit/a/c;

    sget-object v1, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/filterkit/a/c;->b:Lcom/instagram/filterkit/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/filterkit/a/c;->d:[Lcom/instagram/filterkit/a/c;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/instagram/filterkit/a/c;->c:I

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/instagram/filterkit/a/c;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/instagram/filterkit/a/c;->c:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/filterkit/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    const-class v0, Lcom/instagram/filterkit/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/filterkit/a/c;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/instagram/filterkit/a/c;->d:[Lcom/instagram/filterkit/a/c;

    invoke-virtual {v0}, [Lcom/instagram/filterkit/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/filterkit/a/c;

    return-object v0
.end method
