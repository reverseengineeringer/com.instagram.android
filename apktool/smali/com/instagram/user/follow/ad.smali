.class public final enum Lcom/instagram/user/follow/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/follow/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/follow/ad;

.field public static final enum b:Lcom/instagram/user/follow/ad;

.field public static final enum c:Lcom/instagram/user/follow/ad;

.field private static final synthetic h:[Lcom/instagram/user/follow/ad;


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/instagram/user/follow/ad;

    const-string v1, "SMALL"

    sget v4, Lcom/facebook/t;->inviting_avatar:I

    sget v5, Lcom/facebook/t;->invite_avatar:I

    sget v6, Lcom/facebook/t;->invite_avatar:I

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/user/follow/ad;-><init>(Ljava/lang/String;IZIII)V

    sput-object v0, Lcom/instagram/user/follow/ad;->a:Lcom/instagram/user/follow/ad;

    .line 59
    new-instance v3, Lcom/instagram/user/follow/ad;

    const-string v4, "MEDIUM"

    sget v7, Lcom/facebook/t;->inviting_icon:I

    move v5, v10

    move v6, v10

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/instagram/user/follow/ad;-><init>(Ljava/lang/String;IZIII)V

    sput-object v3, Lcom/instagram/user/follow/ad;->b:Lcom/instagram/user/follow/ad;

    .line 64
    new-instance v3, Lcom/instagram/user/follow/ad;

    const-string v4, "LARGE"

    sget v7, Lcom/facebook/t;->inviting_icon:I

    sget v9, Lcom/facebook/t;->invite_icon:I

    move v5, v11

    move v6, v10

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/instagram/user/follow/ad;-><init>(Ljava/lang/String;IZIII)V

    sput-object v3, Lcom/instagram/user/follow/ad;->c:Lcom/instagram/user/follow/ad;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/user/follow/ad;

    sget-object v1, Lcom/instagram/user/follow/ad;->a:Lcom/instagram/user/follow/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/follow/ad;->b:Lcom/instagram/user/follow/ad;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/user/follow/ad;->c:Lcom/instagram/user/follow/ad;

    aput-object v1, v0, v11

    sput-object v0, Lcom/instagram/user/follow/ad;->h:[Lcom/instagram/user/follow/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-boolean p3, p0, Lcom/instagram/user/follow/ad;->d:Z

    .line 81
    iput p4, p0, Lcom/instagram/user/follow/ad;->e:I

    .line 82
    iput p5, p0, Lcom/instagram/user/follow/ad;->f:I

    .line 83
    iput p6, p0, Lcom/instagram/user/follow/ad;->g:I

    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/follow/ad;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 53
    const-class v0, Lcom/instagram/user/follow/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/ad;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/follow/ad;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/user/follow/ad;->h:[Lcom/instagram/user/follow/ad;

    invoke-virtual {v0}, [Lcom/instagram/user/follow/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/follow/ad;

    return-object v0
.end method
