.class public final enum Lcom/instagram/direct/model/ac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/ac;

.field public static final enum b:Lcom/instagram/direct/model/ac;

.field private static final synthetic c:[Lcom/instagram/direct/model/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/instagram/direct/model/ac;

    const-string v1, "ALL_SEEN"

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/model/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ac;->a:Lcom/instagram/direct/model/ac;

    .line 7
    new-instance v0, Lcom/instagram/direct/model/ac;

    const-string v1, "HAS_UNSEEN"

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/model/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ac;->b:Lcom/instagram/direct/model/ac;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/direct/model/ac;

    sget-object v1, Lcom/instagram/direct/model/ac;->a:Lcom/instagram/direct/model/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/direct/model/ac;->b:Lcom/instagram/direct/model/ac;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/direct/model/ac;->c:[Lcom/instagram/direct/model/ac;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/ac;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/direct/model/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ac;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/ac;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/direct/model/ac;->c:[Lcom/instagram/direct/model/ac;

    invoke-virtual {v0}, [Lcom/instagram/direct/model/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/ac;

    return-object v0
.end method
