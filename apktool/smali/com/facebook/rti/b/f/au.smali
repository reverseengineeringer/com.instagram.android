.class public final enum Lcom/facebook/rti/b/f/au;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/f/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/f/au;

.field public static final enum b:Lcom/facebook/rti/b/f/au;

.field private static final synthetic c:[Lcom/facebook/rti/b/f/au;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/facebook/rti/b/f/au;

    const-string v1, "FBNS_LITE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/f/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/au;->a:Lcom/facebook/rti/b/f/au;

    .line 28
    new-instance v0, Lcom/facebook/rti/b/f/au;

    const-string v1, "FBNS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/f/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/au;->b:Lcom/facebook/rti/b/f/au;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/rti/b/f/au;

    sget-object v1, Lcom/facebook/rti/b/f/au;->a:Lcom/facebook/rti/b/f/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/b/f/au;->b:Lcom/facebook/rti/b/f/au;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rti/b/f/au;->c:[Lcom/facebook/rti/b/f/au;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/f/au;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/facebook/rti/b/f/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/au;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/f/au;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/rti/b/f/au;->c:[Lcom/facebook/rti/b/f/au;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/f/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/f/au;

    return-object v0
.end method
