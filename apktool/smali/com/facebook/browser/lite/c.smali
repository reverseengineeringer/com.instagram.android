.class Lcom/facebook/browser/lite/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    const-class v0, Lcom/facebook/browser/lite/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/c;->a:Ljava/lang/String;

    .line 329
    const/4 v0, 0x0

    sput v0, Lcom/facebook/browser/lite/c;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 335
    sget v0, Lcom/facebook/browser/lite/c;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/browser/lite/c;->b:I

    .line 336
    return-void
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 342
    sget v0, Lcom/facebook/browser/lite/c;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 343
    sput v0, Lcom/facebook/browser/lite/c;->b:I

    if-gez v0, :cond_0

    .line 344
    sget-object v0, Lcom/facebook/browser/lite/c;->a:Ljava/lang/String;

    const-string v1, "sCounter = %d < 0! This should not happen!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/facebook/browser/lite/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_0
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 352
    sget v0, Lcom/facebook/browser/lite/c;->b:I

    return v0
.end method
