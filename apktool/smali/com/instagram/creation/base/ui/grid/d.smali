.class public enum Lcom/instagram/creation/base/ui/grid/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/ui/grid/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/base/ui/grid/d;

.field public static final enum b:Lcom/instagram/creation/base/ui/grid/d;

.field public static final enum c:Lcom/instagram/creation/base/ui/grid/d;

.field private static final synthetic d:[Lcom/instagram/creation/base/ui/grid/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/instagram/creation/base/ui/grid/d;

    const-string v1, "THREE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/grid/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    .line 10
    new-instance v0, Lcom/instagram/creation/base/ui/grid/d;

    const-string v1, "SIX"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/base/ui/grid/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/grid/d;->b:Lcom/instagram/creation/base/ui/grid/d;

    .line 11
    new-instance v0, Lcom/instagram/creation/base/ui/grid/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/grid/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/base/ui/grid/d;->c:Lcom/instagram/creation/base/ui/grid/d;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/base/ui/grid/d;

    sget-object v1, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/base/ui/grid/d;->b:Lcom/instagram/creation/base/ui/grid/d;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/creation/base/ui/grid/d;->c:Lcom/instagram/creation/base/ui/grid/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/base/ui/grid/d;->d:[Lcom/instagram/creation/base/ui/grid/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/grid/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/base/ui/grid/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/creation/base/ui/grid/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/base/ui/grid/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/creation/base/ui/grid/d;->d:[Lcom/instagram/creation/base/ui/grid/d;

    invoke-virtual {v0}, [Lcom/instagram/creation/base/ui/grid/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/base/ui/grid/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/creation/base/ui/grid/d;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/instagram/creation/base/ui/grid/d;->values()[Lcom/instagram/creation/base/ui/grid/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/grid/d;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
