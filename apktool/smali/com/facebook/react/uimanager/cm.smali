.class public final Lcom/facebook/react/uimanager/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x5

    .line 92
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/uimanager/cm;->a:[I

    .line 95
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/react/uimanager/cm;->b:[I

    .line 100
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "alignSelf"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "alignItems"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "collapsable"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "flex"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "flexDirection"

    aput-object v3, v1, v2

    const-string v2, "flexWrap"

    aput-object v2, v1, v4

    const/4 v2, 0x6

    const-string v3, "justifyContent"

    aput-object v3, v1, v2

    const-string v2, "position"

    aput-object v2, v1, v5

    const/16 v2, 0x8

    const-string v3, "right"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "top"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bottom"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "left"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "width"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "height"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "minWidth"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "maxWidth"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "minHeight"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "maxHeight"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "margin"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "marginVertical"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "marginHorizontal"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "marginLeft"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "marginRight"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "marginTop"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "marginBottom"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "padding"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "paddingVertical"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "paddingHorizontal"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "paddingLeft"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "paddingRight"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "paddingTop"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "paddingBottom"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/react/uimanager/cm;->c:Ljava/util/HashSet;

    return-void

    .line 92
    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x8
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/facebook/react/uimanager/cm;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
