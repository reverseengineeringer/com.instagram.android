.class public final enum Lcom/instagram/android/business/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/business/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/business/f;

.field public static final enum b:Lcom/instagram/android/business/f;

.field private static final synthetic e:[Lcom/instagram/android/business/f;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    new-instance v0, Lcom/instagram/android/business/f;

    const-string v1, "NEXT"

    sget v2, Lcom/facebook/t;->nav_arrow_next:I

    sget v3, Lcom/facebook/z;->next:I

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/android/business/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/android/business/f;->a:Lcom/instagram/android/business/f;

    .line 99
    new-instance v0, Lcom/instagram/android/business/f;

    const-string v1, "DONE"

    sget v2, Lcom/facebook/t;->check:I

    sget v3, Lcom/facebook/z;->done:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/android/business/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/android/business/f;->b:Lcom/instagram/android/business/f;

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/business/f;

    sget-object v1, Lcom/instagram/android/business/f;->a:Lcom/instagram/android/business/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/business/f;->b:Lcom/instagram/android/business/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/business/f;->e:[Lcom/instagram/android/business/f;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Lcom/instagram/android/business/f;->c:I

    .line 108
    iput p4, p0, Lcom/instagram/android/business/f;->d:I

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/f;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/instagram/android/business/f;->d:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/business/f;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/instagram/android/business/f;->c:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/business/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 96
    const-class v0, Lcom/instagram/android/business/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/business/f;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/instagram/android/business/f;->e:[Lcom/instagram/android/business/f;

    invoke-virtual {v0}, [Lcom/instagram/android/business/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/business/f;

    return-object v0
.end method
