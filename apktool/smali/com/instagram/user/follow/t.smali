.class public final enum Lcom/instagram/user/follow/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/follow/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/follow/t;

.field public static final enum b:Lcom/instagram/user/follow/t;

.field private static final synthetic d:[Lcom/instagram/user/follow/t;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/instagram/user/follow/t;

    const-string v1, "FILL"

    sget v2, Lcom/facebook/t;->rounded_layout_border_fill:I

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/follow/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/follow/t;

    .line 18
    new-instance v0, Lcom/instagram/user/follow/t;

    const-string v1, "STROKE"

    sget v2, Lcom/facebook/t;->rounded_layout_border_stroke:I

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/follow/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/user/follow/t;->b:Lcom/instagram/user/follow/t;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/user/follow/t;

    sget-object v1, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/follow/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/follow/t;->b:Lcom/instagram/user/follow/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/user/follow/t;->d:[Lcom/instagram/user/follow/t;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/instagram/user/follow/t;->c:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/follow/t;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/instagram/user/follow/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/t;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/follow/t;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/instagram/user/follow/t;->d:[Lcom/instagram/user/follow/t;

    invoke-virtual {v0}, [Lcom/instagram/user/follow/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/follow/t;

    return-object v0
.end method
