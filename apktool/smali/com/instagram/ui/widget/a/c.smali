.class public final enum Lcom/instagram/ui/widget/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/widget/a/c;

.field public static final enum b:Lcom/instagram/ui/widget/a/c;

.field public static final enum c:Lcom/instagram/ui/widget/a/c;

.field public static final enum d:Lcom/instagram/ui/widget/a/c;

.field public static final enum e:Lcom/instagram/ui/widget/a/c;

.field private static final synthetic g:[Lcom/instagram/ui/widget/a/c;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/instagram/ui/widget/a/c;

    const-string v1, "BOTTOM_LEFT_ANCHOR"

    sget v2, Lcom/facebook/t;->nux_bottom_left:I

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/ui/widget/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/ui/widget/a/c;->a:Lcom/instagram/ui/widget/a/c;

    .line 20
    new-instance v0, Lcom/instagram/ui/widget/a/c;

    const-string v1, "BOTTOM_CENTER_ANCHOR"

    sget v2, Lcom/facebook/t;->nux_bottom_center:I

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/ui/widget/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/ui/widget/a/c;->b:Lcom/instagram/ui/widget/a/c;

    .line 21
    new-instance v0, Lcom/instagram/ui/widget/a/c;

    const-string v1, "NO_ANCHOR"

    sget v2, Lcom/facebook/t;->nux_no_anchor:I

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/ui/widget/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/ui/widget/a/c;->c:Lcom/instagram/ui/widget/a/c;

    .line 22
    new-instance v0, Lcom/instagram/ui/widget/a/c;

    const-string v1, "TOP_LEFT_ANCHOR"

    sget v2, Lcom/facebook/t;->nux_top_left:I

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/ui/widget/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/ui/widget/a/c;->d:Lcom/instagram/ui/widget/a/c;

    .line 23
    new-instance v0, Lcom/instagram/ui/widget/a/c;

    const-string v1, "TOP_RIGHT_ANCHOR"

    sget v2, Lcom/facebook/t;->nux_top_right:I

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/ui/widget/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/ui/widget/a/c;->e:Lcom/instagram/ui/widget/a/c;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/ui/widget/a/c;

    sget-object v1, Lcom/instagram/ui/widget/a/c;->a:Lcom/instagram/ui/widget/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/ui/widget/a/c;->b:Lcom/instagram/ui/widget/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/ui/widget/a/c;->c:Lcom/instagram/ui/widget/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/ui/widget/a/c;->d:Lcom/instagram/ui/widget/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/ui/widget/a/c;->e:Lcom/instagram/ui/widget/a/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/ui/widget/a/c;->g:[Lcom/instagram/ui/widget/a/c;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/instagram/ui/widget/a/c;->f:I

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/a/c;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/a/c;->f:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/widget/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/instagram/ui/widget/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/a/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/widget/a/c;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/ui/widget/a/c;->g:[Lcom/instagram/ui/widget/a/c;

    invoke-virtual {v0}, [Lcom/instagram/ui/widget/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/widget/a/c;

    return-object v0
.end method
