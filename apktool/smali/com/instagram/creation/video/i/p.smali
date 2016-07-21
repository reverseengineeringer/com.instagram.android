.class public final enum Lcom/instagram/creation/video/i/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/i/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/video/i/p;

.field public static final enum b:Lcom/instagram/creation/video/i/p;

.field public static final enum c:Lcom/instagram/creation/video/i/p;

.field private static final synthetic e:[Lcom/instagram/creation/video/i/p;


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

    .line 153
    new-instance v0, Lcom/instagram/creation/video/i/p;

    const-string v1, "FILTER"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/creation/video/i/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/video/i/p;->a:Lcom/instagram/creation/video/i/p;

    .line 154
    new-instance v0, Lcom/instagram/creation/video/i/p;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/video/i/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/video/i/p;->b:Lcom/instagram/creation/video/i/p;

    .line 155
    new-instance v0, Lcom/instagram/creation/video/i/p;

    const-string v1, "TRIM"

    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/creation/video/i/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    .line 152
    new-array v0, v5, [Lcom/instagram/creation/video/i/p;

    sget-object v1, Lcom/instagram/creation/video/i/p;->a:Lcom/instagram/creation/video/i/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/video/i/p;->b:Lcom/instagram/creation/video/i/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/video/i/p;->e:[Lcom/instagram/creation/video/i/p;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput p3, p0, Lcom/instagram/creation/video/i/p;->d:I

    .line 161
    return-void
.end method

.method static synthetic a(I)Lcom/instagram/creation/video/i/p;
    .locals 5

    .prologue
    .line 152
    .line 1164
    invoke-static {}, Lcom/instagram/creation/video/i/p;->values()[Lcom/instagram/creation/video/i/p;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1165
    iget v4, v3, Lcom/instagram/creation/video/i/p;->d:I

    if-ne v4, p0, :cond_0

    .line 1166
    return-object v3

    .line 1164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1169
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid EditMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/video/i/p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 152
    const-class v0, Lcom/instagram/creation/video/i/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/i/p;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/video/i/p;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/instagram/creation/video/i/p;->e:[Lcom/instagram/creation/video/i/p;

    invoke-virtual {v0}, [Lcom/instagram/creation/video/i/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/video/i/p;

    return-object v0
.end method
