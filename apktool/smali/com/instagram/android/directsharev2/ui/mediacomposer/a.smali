.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/directsharev2/ui/mediacomposer/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 84
    sput v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:I

    .line 85
    sput v4, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->b:I

    .line 86
    sput v5, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->c:I

    .line 87
    sput v6, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->d:I

    .line 88
    sput v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->e:I

    .line 83
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
