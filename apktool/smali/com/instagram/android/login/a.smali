.class public final Lcom/instagram/android/login/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/login/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 21
    sput v3, Lcom/instagram/android/login/a;->a:I

    .line 22
    sput v4, Lcom/instagram/android/login/a;->b:I

    .line 23
    sput v5, Lcom/instagram/android/login/a;->c:I

    .line 24
    sput v6, Lcom/instagram/android/login/a;->d:I

    .line 25
    sput v7, Lcom/instagram/android/login/a;->e:I

    .line 26
    const/4 v0, 0x6

    sput v0, Lcom/instagram/android/login/a;->f:I

    .line 27
    const/4 v0, 0x7

    sput v0, Lcom/instagram/android/login/a;->g:I

    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/android/login/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/android/login/a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/instagram/android/login/a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/instagram/android/login/a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/instagram/android/login/a;->e:I

    aput v1, v0, v6

    sget v1, Lcom/instagram/android/login/a;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/instagram/android/login/a;->g:I

    aput v2, v0, v1

    sput-object v0, Lcom/instagram/android/login/a;->h:[I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 1020
    sget-object v0, Lcom/instagram/android/login/a;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 36
    const-string v1, "flow_key"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public static a(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "flow_key"

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
