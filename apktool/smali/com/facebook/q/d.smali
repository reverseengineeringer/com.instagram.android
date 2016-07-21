.class public final enum Lcom/facebook/q/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/q/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/q/d;

.field public static final enum b:Lcom/facebook/q/d;

.field private static final synthetic d:[Lcom/facebook/q/d;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/facebook/q/d;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/q/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    .line 81
    new-instance v0, Lcom/facebook/q/d;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/q/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/q/d;->b:Lcom/facebook/q/d;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/q/d;

    sget-object v1, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/q/d;->b:Lcom/facebook/q/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/q/d;->d:[Lcom/facebook/q/d;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lcom/facebook/q/d;->c:I

    .line 87
    return-void
.end method

.method public static a(I)Lcom/facebook/q/d;
    .locals 5

    .prologue
    .line 90
    invoke-static {}, Lcom/facebook/q/d;->values()[Lcom/facebook/q/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 91
    iget v4, v0, Lcom/facebook/q/d;->c:I

    if-ne v4, p0, :cond_0

    .line 96
    :goto_1
    return-object v0

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/facebook/q/d;->b:Lcom/facebook/q/d;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/q/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 79
    const-class v0, Lcom/facebook/q/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/q/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/q/d;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/q/d;->d:[Lcom/facebook/q/d;

    invoke-virtual {v0}, [Lcom/facebook/q/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/q/d;

    return-object v0
.end method
