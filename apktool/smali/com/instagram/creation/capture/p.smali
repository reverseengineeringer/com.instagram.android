.class final enum Lcom/instagram/creation/capture/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/p;

.field public static final enum b:Lcom/instagram/creation/capture/p;

.field private static final synthetic c:[Lcom/instagram/creation/capture/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/instagram/creation/capture/p;

    const-string v1, "TOGGLE_BUTTON"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/capture/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/p;->a:Lcom/instagram/creation/capture/p;

    .line 124
    new-instance v0, Lcom/instagram/creation/capture/p;

    const-string v1, "DOUBLE_TAP"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/capture/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/p;->b:Lcom/instagram/creation/capture/p;

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/capture/p;

    sget-object v1, Lcom/instagram/creation/capture/p;->a:Lcom/instagram/creation/capture/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/capture/p;->b:Lcom/instagram/creation/capture/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/capture/p;->c:[Lcom/instagram/creation/capture/p;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 122
    const-class v0, Lcom/instagram/creation/capture/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/p;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/p;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/instagram/creation/capture/p;->c:[Lcom/instagram/creation/capture/p;

    invoke-virtual {v0}, [Lcom/instagram/creation/capture/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/p;

    return-object v0
.end method
