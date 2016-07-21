.class public final enum Lcom/instagram/android/business/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/business/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/business/e;

.field public static final enum b:Lcom/instagram/android/business/e;

.field private static final synthetic e:[Lcom/instagram/android/business/e;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    new-instance v0, Lcom/instagram/android/business/e;

    const-string v1, "BACK"

    sget v2, Lcom/facebook/t;->nav_arrow_back:I

    sget v3, Lcom/facebook/z;->back:I

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/android/business/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/android/business/e;->a:Lcom/instagram/android/business/e;

    .line 85
    new-instance v0, Lcom/instagram/android/business/e;

    const-string v1, "CLOSE"

    sget v2, Lcom/facebook/t;->nav_cancel:I

    sget v3, Lcom/facebook/z;->cancel:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/android/business/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/android/business/e;->b:Lcom/instagram/android/business/e;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/business/e;

    sget-object v1, Lcom/instagram/android/business/e;->a:Lcom/instagram/android/business/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/business/e;->b:Lcom/instagram/android/business/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/business/e;->e:[Lcom/instagram/android/business/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lcom/instagram/android/business/e;->c:I

    .line 92
    iput p4, p0, Lcom/instagram/android/business/e;->d:I

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/e;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/instagram/android/business/e;->d:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/business/e;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/instagram/android/business/e;->c:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/business/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 82
    const-class v0, Lcom/instagram/android/business/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/business/e;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/instagram/android/business/e;->e:[Lcom/instagram/android/business/e;

    invoke-virtual {v0}, [Lcom/instagram/android/business/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/business/e;

    return-object v0
.end method
