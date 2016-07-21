.class public final enum Lcom/a/a/a/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/a/c;

.field public static final enum b:Lcom/a/a/a/a/c;

.field public static final enum c:Lcom/a/a/a/a/c;

.field public static final enum d:Lcom/a/a/a/a/c;

.field private static final synthetic f:[Lcom/a/a/a/a/c;


# instance fields
.field protected final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/a/a/a/a/c;

    const-string v1, "TOKEN_BUFFER"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/a/c;->a:Lcom/a/a/a/a/c;

    .line 45
    new-instance v0, Lcom/a/a/a/a/c;

    const-string v1, "CONCAT_BUFFER"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/a/c;->b:Lcom/a/a/a/a/c;

    .line 46
    new-instance v0, Lcom/a/a/a/a/c;

    const-string v1, "TEXT_BUFFER"

    invoke-direct {v0, v1, v5, v7}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/a/c;->c:Lcom/a/a/a/a/c;

    .line 47
    new-instance v0, Lcom/a/a/a/a/c;

    const-string v1, "NAME_COPY_BUFFER"

    invoke-direct {v0, v1, v6, v7}, Lcom/a/a/a/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/a/c;->d:Lcom/a/a/a/a/c;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/a/a/c;

    sget-object v1, Lcom/a/a/a/a/c;->a:Lcom/a/a/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/a/c;->b:Lcom/a/a/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/a/c;->c:Lcom/a/a/a/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/a/c;->d:Lcom/a/a/a/a/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/a/a/c;->f:[Lcom/a/a/a/a/c;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/a/a/a/a/c;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/a/a/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/a/c;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/a/a/a/a/c;->f:[Lcom/a/a/a/a/c;

    invoke-virtual {v0}, [Lcom/a/a/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/c;

    return-object v0
.end method
