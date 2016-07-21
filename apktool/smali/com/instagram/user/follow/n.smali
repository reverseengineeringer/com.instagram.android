.class public final enum Lcom/instagram/user/follow/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/follow/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/follow/n;

.field public static final enum b:Lcom/instagram/user/follow/n;

.field public static final enum c:Lcom/instagram/user/follow/n;

.field public static final enum d:Lcom/instagram/user/follow/n;

.field private static final synthetic j:[Lcom/instagram/user/follow/n;


# instance fields
.field final e:Z

.field final f:I

.field final g:I

.field final h:I

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/instagram/user/follow/n;

    const-string v1, "SMALL"

    sget v4, Lcom/facebook/t;->following_avatar:I

    sget v5, Lcom/facebook/t;->follow_avatar:I

    sget v6, Lcom/facebook/t;->requested_avatar:I

    sget v7, Lcom/facebook/t;->follow_avatar:I

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/user/follow/n;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v0, Lcom/instagram/user/follow/n;->a:Lcom/instagram/user/follow/n;

    .line 84
    new-instance v3, Lcom/instagram/user/follow/n;

    const-string v4, "MEDIUM"

    sget v7, Lcom/facebook/t;->following_icon:I

    sget v9, Lcom/facebook/t;->requested_icon:I

    move v5, v11

    move v6, v11

    move v8, v2

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/instagram/user/follow/n;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v3, Lcom/instagram/user/follow/n;->b:Lcom/instagram/user/follow/n;

    .line 90
    new-instance v3, Lcom/instagram/user/follow/n;

    const-string v4, "LARGE"

    sget v7, Lcom/facebook/t;->following_icon:I

    sget v9, Lcom/facebook/t;->requested_icon:I

    sget v10, Lcom/facebook/t;->follow_icon:I

    move v5, v12

    move v6, v11

    move v8, v2

    invoke-direct/range {v3 .. v10}, Lcom/instagram/user/follow/n;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v3, Lcom/instagram/user/follow/n;->c:Lcom/instagram/user/follow/n;

    .line 96
    new-instance v3, Lcom/instagram/user/follow/n;

    const-string v4, "ACTIONBARICON"

    sget v7, Lcom/facebook/t;->following_avatar:I

    sget v8, Lcom/facebook/t;->follow_avatar:I

    sget v9, Lcom/facebook/t;->requested_avatar:I

    sget v10, Lcom/facebook/t;->follow_avatar:I

    move v5, v13

    move v6, v2

    invoke-direct/range {v3 .. v10}, Lcom/instagram/user/follow/n;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v3, Lcom/instagram/user/follow/n;->d:Lcom/instagram/user/follow/n;

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/user/follow/n;

    sget-object v1, Lcom/instagram/user/follow/n;->a:Lcom/instagram/user/follow/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/follow/n;->b:Lcom/instagram/user/follow/n;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instagram/user/follow/n;->c:Lcom/instagram/user/follow/n;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instagram/user/follow/n;->d:Lcom/instagram/user/follow/n;

    aput-object v1, v0, v13

    sput-object v0, Lcom/instagram/user/follow/n;->j:[Lcom/instagram/user/follow/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-boolean p3, p0, Lcom/instagram/user/follow/n;->e:Z

    .line 116
    iput p4, p0, Lcom/instagram/user/follow/n;->f:I

    .line 117
    iput p5, p0, Lcom/instagram/user/follow/n;->g:I

    .line 118
    iput p6, p0, Lcom/instagram/user/follow/n;->h:I

    .line 119
    iput p7, p0, Lcom/instagram/user/follow/n;->i:I

    .line 120
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/follow/n;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 77
    const-class v0, Lcom/instagram/user/follow/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/n;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/follow/n;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/instagram/user/follow/n;->j:[Lcom/instagram/user/follow/n;

    invoke-virtual {v0}, [Lcom/instagram/user/follow/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/follow/n;

    return-object v0
.end method
