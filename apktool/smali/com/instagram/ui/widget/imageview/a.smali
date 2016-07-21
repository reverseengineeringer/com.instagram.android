.class public final Lcom/instagram/ui/widget/imageview/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/imageview/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 7
    sput v3, Lcom/instagram/ui/widget/imageview/a;->a:I

    .line 9
    sput v0, Lcom/instagram/ui/widget/imageview/a;->b:I

    .line 5
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/instagram/ui/widget/imageview/a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/instagram/ui/widget/imageview/a;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/instagram/ui/widget/imageview/a;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/ui/widget/imageview/a;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
