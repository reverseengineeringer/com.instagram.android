.class public final enum Lcom/instagram/creation/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/instagram/creation/a/a;

.field public static final enum B:Lcom/instagram/creation/a/a;

.field public static final enum C:Lcom/instagram/creation/a/a;

.field public static final enum D:Lcom/instagram/creation/a/a;

.field public static final enum E:Lcom/instagram/creation/a/a;

.field public static final enum F:Lcom/instagram/creation/a/a;

.field public static final enum G:Lcom/instagram/creation/a/a;

.field public static final enum H:Lcom/instagram/creation/a/a;

.field public static final enum I:Lcom/instagram/creation/a/a;

.field public static final enum J:Lcom/instagram/creation/a/a;

.field public static final enum K:Lcom/instagram/creation/a/a;

.field public static final enum L:Lcom/instagram/creation/a/a;

.field public static final enum M:Lcom/instagram/creation/a/a;

.field public static final enum N:Lcom/instagram/creation/a/a;

.field public static final enum O:Lcom/instagram/creation/a/a;

.field public static final enum P:Lcom/instagram/creation/a/a;

.field public static final enum Q:Lcom/instagram/creation/a/a;

.field private static final X:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/creation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic Y:[Lcom/instagram/creation/a/a;

.field public static final enum a:Lcom/instagram/creation/a/a;

.field public static final enum b:Lcom/instagram/creation/a/a;

.field public static final enum c:Lcom/instagram/creation/a/a;

.field public static final enum d:Lcom/instagram/creation/a/a;

.field public static final enum e:Lcom/instagram/creation/a/a;

.field public static final enum f:Lcom/instagram/creation/a/a;

.field public static final enum g:Lcom/instagram/creation/a/a;

.field public static final enum h:Lcom/instagram/creation/a/a;

.field public static final enum i:Lcom/instagram/creation/a/a;

.field public static final enum j:Lcom/instagram/creation/a/a;

.field public static final enum k:Lcom/instagram/creation/a/a;

.field public static final enum l:Lcom/instagram/creation/a/a;

.field public static final enum m:Lcom/instagram/creation/a/a;

.field public static final enum n:Lcom/instagram/creation/a/a;

.field public static final enum o:Lcom/instagram/creation/a/a;

.field public static final enum p:Lcom/instagram/creation/a/a;

.field public static final enum q:Lcom/instagram/creation/a/a;

.field public static final enum r:Lcom/instagram/creation/a/a;

.field public static final enum s:Lcom/instagram/creation/a/a;

.field public static final enum t:Lcom/instagram/creation/a/a;

.field public static final enum u:Lcom/instagram/creation/a/a;

.field public static final enum v:Lcom/instagram/creation/a/a;

.field public static final enum w:Lcom/instagram/creation/a/a;

.field public static final enum x:Lcom/instagram/creation/a/a;

.field public static final enum y:Lcom/instagram/creation/a/a;

.field public static final enum z:Lcom/instagram/creation/a/a;


# instance fields
.field public final R:I

.field public final S:Ljava/lang/String;

.field public final T:I

.field public final U:Ljava/lang/String;

.field public final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 20
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "NORMAL"

    new-instance v3, Lcom/instagram/creation/a/b;

    invoke-direct {v3}, Lcom/instagram/creation/a/b;-><init>()V

    .line 1024
    iput v0, v3, Lcom/instagram/creation/a/b;->a:I

    .line 20
    const-string v4, "Normal"

    .line 1029
    iput-object v4, v3, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 20
    sget v4, Lcom/facebook/t;->filter_normal:I

    .line 1034
    iput v4, v3, Lcom/instagram/creation/a/b;->c:I

    .line 20
    const-string v4, "Normal"

    .line 1039
    iput-object v4, v3, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 20
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    .line 30
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "LARK"

    new-instance v3, Lcom/instagram/creation/a/b;

    invoke-direct {v3}, Lcom/instagram/creation/a/b;-><init>()V

    .line 2024
    const/16 v4, 0x267

    iput v4, v3, Lcom/instagram/creation/a/b;->a:I

    .line 30
    const-string v4, "Lark"

    .line 2029
    iput-object v4, v3, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 30
    sget v4, Lcom/facebook/t;->filter_lark:I

    .line 2034
    iput v4, v3, Lcom/instagram/creation/a/b;->c:I

    .line 30
    const-string v4, "Lark"

    .line 2039
    iput-object v4, v3, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 30
    const-string v4, "map"

    const-string v5, "lark/map.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v7, v3}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->b:Lcom/instagram/creation/a/a;

    .line 37
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "REYES"

    new-instance v3, Lcom/instagram/creation/a/b;

    invoke-direct {v3}, Lcom/instagram/creation/a/b;-><init>()V

    .line 3024
    const/16 v4, 0x266

    iput v4, v3, Lcom/instagram/creation/a/b;->a:I

    .line 37
    const-string v4, "Reyes"

    .line 3029
    iput-object v4, v3, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 37
    sget v4, Lcom/facebook/t;->filter_reyes:I

    .line 3034
    iput v4, v3, Lcom/instagram/creation/a/b;->c:I

    .line 37
    const-string v4, "Reyes"

    .line 3039
    iput-object v4, v3, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 37
    const-string v4, "map"

    const-string v5, "reyes/map.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v8, v3}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->c:Lcom/instagram/creation/a/a;

    .line 44
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "JUNO"

    new-instance v3, Lcom/instagram/creation/a/b;

    invoke-direct {v3}, Lcom/instagram/creation/a/b;-><init>()V

    .line 4024
    const/16 v4, 0x265

    iput v4, v3, Lcom/instagram/creation/a/b;->a:I

    .line 44
    const-string v4, "Juno"

    .line 4029
    iput-object v4, v3, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 44
    sget v4, Lcom/facebook/t;->filter_juno:I

    .line 4034
    iput v4, v3, Lcom/instagram/creation/a/b;->c:I

    .line 44
    const-string v4, "Juno"

    .line 4039
    iput-object v4, v3, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 44
    const-string v4, "map"

    const-string v5, "juno/map.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v9, v3}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->d:Lcom/instagram/creation/a/a;

    .line 51
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "ADEN"

    const/4 v3, 0x4

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 5024
    const/16 v5, 0x264

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 51
    const-string v5, "Aden"

    .line 5029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 51
    sget v5, Lcom/facebook/t;->filter_aden:I

    .line 5034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 51
    const-string v5, "Aden"

    .line 5039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 51
    const-string v5, "map"

    const-string v6, "aden/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->e:Lcom/instagram/creation/a/a;

    .line 58
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "PERPETUA"

    const/4 v3, 0x5

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 6024
    const/16 v5, 0x260

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 58
    const-string v5, "Perpetua"

    .line 6029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 58
    sget v5, Lcom/facebook/t;->filter_perpetua:I

    .line 6034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 58
    const-string v5, "Perpetua"

    .line 6039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 58
    const-string v5, "map"

    const-string v6, "perpetua/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "perpetua/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->f:Lcom/instagram/creation/a/a;

    .line 66
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "LUDWIG"

    const/4 v3, 0x6

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 7024
    const/16 v5, 0x25b

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 66
    const-string v5, "Ludwig"

    .line 7029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 66
    sget v5, Lcom/facebook/t;->filter_ludwig:I

    .line 7034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 66
    const-string v5, "Ludwig"

    .line 7039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 66
    const-string v5, "map"

    const-string v6, "ludwig/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->g:Lcom/instagram/creation/a/a;

    .line 73
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "SLUMBER"

    const/4 v3, 0x7

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 8024
    const/16 v5, 0x25d

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 73
    const-string v5, "Slumber"

    .line 8029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 73
    sget v5, Lcom/facebook/t;->filter_slumber:I

    .line 8034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 73
    const-string v5, "Slumber"

    .line 8039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 73
    const-string v5, "map"

    const-string v6, "slumber/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->h:Lcom/instagram/creation/a/a;

    .line 80
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "CREMA"

    const/16 v3, 0x8

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 9024
    const/16 v5, 0x268

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 80
    const-string v5, "Crema"

    .line 9029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 80
    sget v5, Lcom/facebook/t;->filter_crema:I

    .line 9034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 80
    const-string v5, "Crema"

    .line 9039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 80
    const-string v5, "map"

    const-string v6, "crema/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->i:Lcom/instagram/creation/a/a;

    .line 87
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "AMARO"

    const/16 v3, 0x9

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 10024
    const/16 v5, 0x18

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 87
    const-string v5, "Amaro"

    .line 10029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 87
    sget v5, Lcom/facebook/t;->filter_amaro:I

    .line 10034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 87
    const-string v5, "Amaro"

    .line 10039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 87
    const-string v5, "map"

    const-string v6, "amaro/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "amaro/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "blackboard"

    const-string v6, "shared/blackboard.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->j:Lcom/instagram/creation/a/a;

    .line 96
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "MAYFAIR"

    new-instance v3, Lcom/instagram/creation/a/b;

    invoke-direct {v3}, Lcom/instagram/creation/a/b;-><init>()V

    .line 11024
    const/16 v4, 0x11

    iput v4, v3, Lcom/instagram/creation/a/b;->a:I

    .line 96
    const-string v4, "Mayfair"

    .line 11029
    iput-object v4, v3, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 96
    sget v4, Lcom/facebook/t;->filter_mayfair:I

    .line 11034
    iput v4, v3, Lcom/instagram/creation/a/b;->c:I

    .line 96
    const-string v4, "Mayfair"

    .line 11039
    iput-object v4, v3, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 96
    const-string v4, "mayfair/border.png"

    .line 11049
    iput-object v4, v3, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 96
    const-string v4, "map"

    const-string v5, "mayfair/colorGradient.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v3

    const-string v4, "glowField"

    const-string v5, "mayfair/glowField.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v3

    const-string v4, "overlay"

    const-string v5, "mayfair/overlayMap100.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v3

    const-string v4, "colorOverlay"

    const-string v5, "mayfair/colorOverlay.png"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v10, v3}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->k:Lcom/instagram/creation/a/a;

    .line 107
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "RISE"

    const/16 v3, 0xb

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 12024
    const/16 v5, 0x17

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 107
    const-string v5, "Rise"

    .line 12029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 107
    sget v5, Lcom/facebook/t;->filter_rise:I

    .line 12034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 107
    const-string v5, "Rise"

    .line 12039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 107
    const-string v5, "map"

    const-string v6, "rise/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "shared/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "blackboard"

    const-string v6, "shared/blackboard.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->l:Lcom/instagram/creation/a/a;

    .line 116
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "HUDSON"

    const/16 v3, 0xc

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 13024
    const/16 v5, 0x1a

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 116
    const-string v5, "Hudson"

    .line 13029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 116
    sget v5, Lcom/facebook/t;->filter_hudson:I

    .line 13034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 116
    const-string v5, "Hudson"

    .line 13039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 116
    const-string v5, "hudson/border.png"

    .line 13049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 116
    const-string v5, "map"

    const-string v6, "hudson/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "blowout"

    const-string v6, "hudson/blowout.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "shared/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->m:Lcom/instagram/creation/a/a;

    .line 126
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "VALENCIA"

    const/16 v3, 0xd

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 14024
    const/16 v5, 0x19

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 126
    const-string v5, "Valencia"

    .line 14029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 126
    sget v5, Lcom/facebook/t;->filter_valencia:I

    .line 14034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 126
    const-string v5, "Valencia"

    .line 14039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 126
    const-string v5, "map"

    const-string v6, "valencia/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "gradient_map"

    const-string v6, "valencia/gradient_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->n:Lcom/instagram/creation/a/a;

    .line 134
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "XPRO2"

    const/16 v3, 0xe

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 15024
    iput v7, v4, Lcom/instagram/creation/a/b;->a:I

    .line 134
    const-string v5, "X-Pro II"

    .line 15029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 134
    sget v5, Lcom/facebook/t;->filter_xproii:I

    .line 15034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 134
    const-string v5, "XPro2"

    .line 15039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 134
    const-string v5, "x_pro2/border.png"

    .line 15049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 134
    const-string v5, "map"

    const-string v6, "x_pro2/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "vignette_map_plus_darker"

    const-string v6, "shared/vignette_map_plus_darker.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->o:Lcom/instagram/creation/a/a;

    .line 143
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "SIERRA"

    const/16 v3, 0xf

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 16024
    const/16 v5, 0x1b

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 143
    const-string v5, "Sierra"

    .line 16029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 143
    sget v5, Lcom/facebook/t;->filter_sierra:I

    .line 16034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 143
    const-string v5, "Sierra"

    .line 16039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 143
    const-string v5, "sierra/border.png"

    .line 16049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 143
    const-string v5, "map"

    const-string v6, "sierra/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "smoke"

    const-string v6, "sierra/smoke.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "vignette"

    const-string v6, "sierra/vignette.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "amaro/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "soft_light"

    const-string v6, "sierra/soft_light.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->p:Lcom/instagram/creation/a/a;

    .line 155
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "WILLOW"

    const/16 v3, 0x10

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 17024
    const/16 v5, 0x1c

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 155
    const-string v5, "Willow"

    .line 17029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 155
    sget v5, Lcom/facebook/t;->filter_willow:I

    .line 17034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 155
    const-string v5, "Willow"

    .line 17039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 155
    const-string v5, "glowMap"

    const-string v6, "willow/glowField.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "overlayMap"

    const-string v6, "willow/overlayMap81.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "borderTexture"

    const-string v6, "willow/borderTexture.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "vignette"

    const-string v6, "willow/willowVignette.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "softLightMap"

    const-string v6, "willow/willowSoftLight100.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "map"

    const-string v6, "willow/willowMap.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->q:Lcom/instagram/creation/a/a;

    .line 167
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "LOFI"

    const/16 v3, 0x11

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 18024
    iput v8, v4, Lcom/instagram/creation/a/b;->a:I

    .line 167
    const-string v5, "Lo-Fi"

    .line 18029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 167
    sget v5, Lcom/facebook/t;->filter_lofi:I

    .line 18034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 167
    const-string v5, "LoFi"

    .line 18039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 167
    const-string v5, "lo_fi/border.png"

    .line 18049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 167
    const-string v5, "map"

    const-string v6, "lo_fi/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "vignette_map"

    const-string v6, "lo_fi/vignette_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->r:Lcom/instagram/creation/a/a;

    .line 176
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "EARLYBIRD"

    const/16 v3, 0x12

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 19024
    iput v9, v4, Lcom/instagram/creation/a/b;->a:I

    .line 176
    const-string v5, "Earlybird"

    .line 19029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 176
    sget v5, Lcom/facebook/t;->filter_earlybird:I

    .line 19034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 176
    const-string v5, "Earlybird"

    .line 19039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 176
    const-string v5, "earlybird/border.png"

    .line 19049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 176
    const-string v5, "map"

    const-string v6, "earlybird/earlybird_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "curves_map"

    const-string v6, "earlybird/curves_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "vignette_map_plus_darker"

    const-string v6, "shared/vignette_map_plus_darker.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "earlybird/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "blowout_map"

    const-string v6, "earlybird/blowout_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->s:Lcom/instagram/creation/a/a;

    .line 188
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "BRANNAN"

    const/16 v3, 0x13

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 20024
    const/16 v5, 0x16

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 188
    const-string v5, "Brannan"

    .line 20029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 188
    sget v5, Lcom/facebook/t;->filter_brannan:I

    .line 20034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 188
    const-string v5, "Brannan"

    .line 20039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 188
    const-string v5, "brannan/border.png"

    .line 20049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 188
    const-string v5, "map"

    const-string v6, "brannan/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "luma_map"

    const-string v6, "brannan/luma_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "screen_map"

    const-string v6, "brannan/screen_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "blowout_map"

    const-string v6, "brannan/blowout_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "contrast_map"

    const-string v6, "brannan/contrast_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->t:Lcom/instagram/creation/a/a;

    .line 200
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "INKWELL"

    const/16 v3, 0x14

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 21024
    iput v10, v4, Lcom/instagram/creation/a/b;->a:I

    .line 200
    const-string v5, "Inkwell"

    .line 21029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 200
    sget v5, Lcom/facebook/t;->filter_inkwell:I

    .line 21034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 200
    const-string v5, "Inkwell"

    .line 21039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 200
    const-string v5, "shared/border_white.png"

    .line 21049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 200
    const-string v5, "map"

    const-string v6, "inkwell/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->u:Lcom/instagram/creation/a/a;

    .line 208
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "HEFE"

    const/16 v3, 0x15

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 22024
    const/16 v5, 0x15

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 208
    const-string v5, "Hefe"

    .line 22029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 208
    sget v5, Lcom/facebook/t;->filter_hefe:I

    .line 22034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 208
    const-string v5, "Hefe"

    .line 22039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 208
    const-string v5, "shared/border_black.png"

    .line 22049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 208
    const-string v5, "map"

    const-string v6, "hefe/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "metal"

    const-string v6, "hefe/metal.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "edge_burn"

    const-string v6, "shared/edge_burn.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "gradient_map"

    const-string v6, "hefe/gradient_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "soft_light_map"

    const-string v6, "hefe/soft_light_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->v:Lcom/instagram/creation/a/a;

    .line 220
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "NASHVILLE"

    const/16 v3, 0x16

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 23024
    const/16 v5, 0xf

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 220
    const-string v5, "Nashville"

    .line 23029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 220
    sget v5, Lcom/facebook/t;->filter_nashville:I

    .line 23034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 220
    const-string v5, "Nashville"

    .line 23039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 220
    const-string v5, "nashville/border.png"

    .line 23049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 220
    const-string v5, "map"

    const-string v6, "nashville/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->w:Lcom/instagram/creation/a/a;

    .line 228
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "SUTRO"

    const/16 v3, 0x17

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 24024
    const/16 v5, 0x12

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 228
    const-string v5, "Sutro"

    .line 24029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 228
    sget v5, Lcom/facebook/t;->filter_sutro:I

    .line 24034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 228
    const-string v5, "Sutro"

    .line 24039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 228
    const-string v5, "shared/border_black.png"

    .line 24049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 228
    const-string v5, "map"

    const-string v6, "sutro/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "metal"

    const-string v6, "sutro/metal.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "edge_burn"

    const-string v6, "sutro/edge_burn.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "black_overlay_map"

    const-string v6, "shared/black_overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "soft_light_map"

    const-string v6, "shared/soft_light_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->x:Lcom/instagram/creation/a/a;

    .line 240
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "TOASTER"

    const/16 v3, 0x18

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 25024
    const/16 v5, 0x13

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 240
    const-string v5, "Toaster"

    .line 25029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 240
    sget v5, Lcom/facebook/t;->filter_toaster:I

    .line 25034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 240
    const-string v5, "Toaster"

    .line 25039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 240
    const-string v5, "shared/border_white.png"

    .line 25049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 240
    const-string v5, "map"

    const-string v6, "toaster/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "metal"

    const-string v6, "toaster/metal.pkm"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "color_shift_map"

    const-string v6, "toaster/color_shift_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "overlay_map"

    const-string v6, "toaster/overlay_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "soft_light_map"

    const-string v6, "toaster/soft_light_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->y:Lcom/instagram/creation/a/a;

    .line 252
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "WALDEN"

    const/16 v3, 0x19

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 26024
    const/16 v5, 0x14

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 252
    const-string v5, "Walden"

    .line 26029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 252
    sget v5, Lcom/facebook/t;->filter_walden:I

    .line 26034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 252
    const-string v5, "Walden"

    .line 26039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 252
    const-string v5, "shared/border_black.png"

    .line 26049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 252
    const-string v5, "map"

    const-string v6, "walden/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "vignette_map"

    const-string v6, "shared/vignette_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->z:Lcom/instagram/creation/a/a;

    .line 261
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "NINETEEN77"

    const/16 v3, 0x1a

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 27024
    const/16 v5, 0xe

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 261
    const-string v5, "1977"

    .line 27029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 261
    sget v5, Lcom/facebook/t;->filter_1977:I

    .line 27034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 261
    const-string v5, "Nineteen77"

    .line 27039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 261
    const-string v5, "shared/border_white.png"

    .line 27049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 261
    const-string v5, "map"

    const-string v6, "1977/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "screen_map"

    const-string v6, "1977/screen_map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->A:Lcom/instagram/creation/a/a;

    .line 270
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "KELVIN"

    const/16 v3, 0x1b

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 28024
    const/16 v5, 0x10

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 270
    const-string v5, "Kelvin"

    .line 28029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 270
    sget v5, Lcom/facebook/t;->filter_kelvin:I

    .line 28034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 270
    const-string v5, "LordKelvin"

    .line 28039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 270
    const-string v5, "lord_kelvin/border.png"

    .line 28049
    iput-object v5, v4, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    .line 270
    const-string v5, "map"

    const-string v6, "lord_kelvin/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->B:Lcom/instagram/creation/a/a;

    .line 282
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "OES"

    const/16 v3, 0x1c

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 29024
    const/4 v5, -0x2

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 282
    const-string v5, "OES"

    .line 29029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 282
    const-string v5, "OES"

    .line 29039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 282
    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->C:Lcom/instagram/creation/a/a;

    .line 287
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "YUV"

    const/16 v3, 0x1d

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 30024
    const/4 v5, -0x1

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 287
    const-string v5, "YUV"

    .line 30029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 287
    const-string v5, "YUV"

    .line 30039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 287
    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->D:Lcom/instagram/creation/a/a;

    .line 292
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "STINSON"

    const/16 v3, 0x1e

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 31024
    const/16 v5, 0x6d

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 292
    const-string v5, "Stinson"

    .line 31029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 292
    sget v5, Lcom/facebook/t;->filter_stinson:I

    .line 31034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 292
    const-string v5, "Stinson"

    .line 31039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 292
    const-string v5, "map"

    const-string v6, "video/stinson/curves.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->E:Lcom/instagram/creation/a/a;

    .line 299
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "VESPER"

    const/16 v3, 0x1f

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 32024
    const/16 v5, 0x6a

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 299
    const-string v5, "Vesper"

    .line 32029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 299
    sget v5, Lcom/facebook/t;->filter_vesper:I

    .line 32034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 299
    const-string v5, "Vesper"

    .line 32039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 299
    const-string v5, "map"

    const-string v6, "video/vesper/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->F:Lcom/instagram/creation/a/a;

    .line 306
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "CLARENDON"

    const/16 v3, 0x20

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 33024
    const/16 v5, 0x70

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 306
    const-string v5, "Clarendon"

    .line 33029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 306
    sget v5, Lcom/facebook/t;->filter_clarendon:I

    .line 33034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 306
    const-string v5, "Clarendon"

    .line 33039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 306
    const-string v5, "map"

    const-string v6, "video/clarendon/Glacial1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "map2"

    const-string v6, "video/clarendon/Glacial2.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->G:Lcom/instagram/creation/a/a;

    .line 314
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "MAVEN"

    const/16 v3, 0x21

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 34024
    const/16 v5, 0x76

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 314
    const-string v5, "Maven"

    .line 34029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 314
    sget v5, Lcom/facebook/t;->filter_maven:I

    .line 34034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 314
    const-string v5, "Maven"

    .line 34039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 314
    const-string v5, "map1"

    const-string v6, "video/maven/Lansdowne1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "map2"

    const-string v6, "video/maven/Lansdowne2.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->H:Lcom/instagram/creation/a/a;

    .line 322
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "GINGHAM"

    const/16 v3, 0x22

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 35024
    const/16 v5, 0x72

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 322
    const-string v5, "Gingham"

    .line 35029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 322
    sget v5, Lcom/facebook/t;->filter_gingham:I

    .line 35034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 322
    const-string v5, "Gingham"

    .line 35039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 322
    const-string v5, "map"

    const-string v6, "video/gingham/curves1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "mapLgg"

    const-string v6, "video/gingham/curves_lgg.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->I:Lcom/instagram/creation/a/a;

    .line 330
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "GINZA"

    const/16 v3, 0x23

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 36024
    const/16 v5, 0x6b

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 330
    const-string v5, "Ginza"

    .line 36029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 330
    sget v5, Lcom/facebook/t;->filter_ginza:I

    .line 36034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 330
    const-string v5, "Ginza"

    .line 36039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 330
    const-string v5, "map1"

    const-string v6, "video/ginza/curves1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "map2"

    const-string v6, "video/ginza/curves2.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->J:Lcom/instagram/creation/a/a;

    .line 338
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "SKYLINE"

    const/16 v3, 0x24

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 37024
    const/16 v5, 0x71

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 338
    const-string v5, "Skyline"

    .line 37029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 338
    sget v5, Lcom/facebook/t;->filter_skyline:I

    .line 37034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 338
    const-string v5, "Skyline"

    .line 37039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 338
    const-string v5, "map"

    const-string v6, "video/skyline/curves.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->K:Lcom/instagram/creation/a/a;

    .line 345
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "DOGPATCH"

    const/16 v3, 0x25

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 38024
    const/16 v5, 0x69

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 345
    const-string v5, "Dogpatch"

    .line 38029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 345
    sget v5, Lcom/facebook/t;->filter_dogpatch:I

    .line 38034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 345
    const-string v5, "Dogpatch"

    .line 38039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 345
    const-string v5, "map1"

    const-string v6, "video/dogpatch/curves1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "mapLgg"

    const-string v6, "video/dogpatch/curves_lgg.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->L:Lcom/instagram/creation/a/a;

    .line 353
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "BROOKLYN"

    const/16 v3, 0x26

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 39024
    const/16 v5, 0x73

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 353
    const-string v5, "Brooklyn"

    .line 39029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 353
    sget v5, Lcom/facebook/t;->filter_brooklyn:I

    .line 39034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 353
    const-string v5, "Brooklyn"

    .line 39039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 353
    const-string v5, "map"

    const-string v6, "video/brooklyn/curves.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->M:Lcom/instagram/creation/a/a;

    .line 360
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "MOON"

    const/16 v3, 0x27

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 40024
    const/16 v5, 0x6f

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 360
    const-string v5, "Moon"

    .line 40029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 360
    sget v5, Lcom/facebook/t;->filter_moon:I

    .line 40034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 360
    const-string v5, "Moon"

    .line 40039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 360
    const-string v5, "map1"

    const-string v6, "video/moon/curves1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "map2"

    const-string v6, "video/moon/curves2.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->N:Lcom/instagram/creation/a/a;

    .line 368
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "HELENA"

    const/16 v3, 0x28

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 41024
    const/16 v5, 0x75

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 368
    const-string v5, "Helena"

    .line 41029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 368
    sget v5, Lcom/facebook/t;->filter_helena:I

    .line 41034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 368
    const-string v5, "Helena"

    .line 41039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 368
    const-string v5, "map1"

    const-string v6, "video/helena/epic_1.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "map2"

    const-string v6, "video/helena/epic_2.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->O:Lcom/instagram/creation/a/a;

    .line 376
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "ASHBY"

    const/16 v3, 0x29

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 42024
    const/16 v5, 0x74

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 376
    const-string v5, "Ashby"

    .line 42029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 376
    sget v5, Lcom/facebook/t;->filter_ashby:I

    .line 42034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 376
    const-string v5, "Ashby"

    .line 42039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 376
    const-string v5, "tonemap"

    const-string v6, "video/ashby/tonemap.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    const-string v5, "levels"

    const-string v6, "video/ashby/levels.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->P:Lcom/instagram/creation/a/a;

    .line 384
    new-instance v1, Lcom/instagram/creation/a/a;

    const-string v2, "CHARMES"

    const/16 v3, 0x2a

    new-instance v4, Lcom/instagram/creation/a/b;

    invoke-direct {v4}, Lcom/instagram/creation/a/b;-><init>()V

    .line 43024
    const/16 v5, 0x6c

    iput v5, v4, Lcom/instagram/creation/a/b;->a:I

    .line 384
    const-string v5, "Charmes"

    .line 43029
    iput-object v5, v4, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    .line 384
    sget v5, Lcom/facebook/t;->filter_charmes:I

    .line 43034
    iput v5, v4, Lcom/instagram/creation/a/b;->c:I

    .line 384
    const-string v5, "Charmes"

    .line 43039
    iput-object v5, v4, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    .line 384
    const-string v5, "map"

    const-string v6, "video/charmes/map.png"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/a/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/a/a;-><init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V

    sput-object v1, Lcom/instagram/creation/a/a;->Q:Lcom/instagram/creation/a/a;

    .line 14
    const/16 v1, 0x2b

    new-array v1, v1, [Lcom/instagram/creation/a/a;

    sget-object v2, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/creation/a/a;->b:Lcom/instagram/creation/a/a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/creation/a/a;->c:Lcom/instagram/creation/a/a;

    aput-object v2, v1, v8

    sget-object v2, Lcom/instagram/creation/a/a;->d:Lcom/instagram/creation/a/a;

    aput-object v2, v1, v9

    const/4 v2, 0x4

    sget-object v3, Lcom/instagram/creation/a/a;->e:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/creation/a/a;->f:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/instagram/creation/a/a;->g:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/instagram/creation/a/a;->h:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/instagram/creation/a/a;->i:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/instagram/creation/a/a;->j:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    sget-object v2, Lcom/instagram/creation/a/a;->k:Lcom/instagram/creation/a/a;

    aput-object v2, v1, v10

    const/16 v2, 0xb

    sget-object v3, Lcom/instagram/creation/a/a;->l:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/instagram/creation/a/a;->m:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/instagram/creation/a/a;->n:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/instagram/creation/a/a;->o:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/instagram/creation/a/a;->p:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/instagram/creation/a/a;->q:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/instagram/creation/a/a;->r:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/instagram/creation/a/a;->s:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/instagram/creation/a/a;->t:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/instagram/creation/a/a;->u:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/instagram/creation/a/a;->v:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/instagram/creation/a/a;->w:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/instagram/creation/a/a;->x:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/instagram/creation/a/a;->y:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/instagram/creation/a/a;->z:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lcom/instagram/creation/a/a;->A:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lcom/instagram/creation/a/a;->B:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lcom/instagram/creation/a/a;->C:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lcom/instagram/creation/a/a;->D:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lcom/instagram/creation/a/a;->E:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    sget-object v3, Lcom/instagram/creation/a/a;->F:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    sget-object v3, Lcom/instagram/creation/a/a;->G:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget-object v3, Lcom/instagram/creation/a/a;->H:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x22

    sget-object v3, Lcom/instagram/creation/a/a;->I:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x23

    sget-object v3, Lcom/instagram/creation/a/a;->J:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x24

    sget-object v3, Lcom/instagram/creation/a/a;->K:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x25

    sget-object v3, Lcom/instagram/creation/a/a;->L:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x26

    sget-object v3, Lcom/instagram/creation/a/a;->M:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x27

    sget-object v3, Lcom/instagram/creation/a/a;->N:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x28

    sget-object v3, Lcom/instagram/creation/a/a;->O:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x29

    sget-object v3, Lcom/instagram/creation/a/a;->P:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    sget-object v3, Lcom/instagram/creation/a/a;->Q:Lcom/instagram/creation/a/a;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/creation/a/a;->Y:[Lcom/instagram/creation/a/a;

    .line 392
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/instagram/creation/a/a;->X:Landroid/util/SparseArray;

    .line 395
    invoke-static {}, Lcom/instagram/creation/a/a;->values()[Lcom/instagram/creation/a/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 396
    sget-object v4, Lcom/instagram/creation/a/a;->X:Landroid/util/SparseArray;

    .line 43425
    iget v5, v3, Lcom/instagram/creation/a/a;->R:I

    .line 396
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/instagram/creation/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 415
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 416
    iget v0, p3, Lcom/instagram/creation/a/b;->a:I

    iput v0, p0, Lcom/instagram/creation/a/a;->R:I

    .line 417
    iget-object v0, p3, Lcom/instagram/creation/a/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/a/a;->S:Ljava/lang/String;

    .line 418
    iget v0, p3, Lcom/instagram/creation/a/b;->c:I

    iput v0, p0, Lcom/instagram/creation/a/a;->T:I

    .line 419
    iget-object v0, p3, Lcom/instagram/creation/a/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/a/a;->U:Ljava/lang/String;

    .line 420
    iget-object v0, p3, Lcom/instagram/creation/a/b;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/creation/a/a;->V:Ljava/util/List;

    .line 421
    iget-object v0, p3, Lcom/instagram/creation/a/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/a/a;->W:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public static a(I)Lcom/instagram/creation/a/a;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lcom/instagram/creation/a/a;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/a/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/instagram/creation/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/a/a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/instagram/creation/a/a;->Y:[Lcom/instagram/creation/a/a;

    invoke-virtual {v0}, [Lcom/instagram/creation/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/a/a;

    return-object v0
.end method
