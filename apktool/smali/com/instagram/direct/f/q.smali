.class public final enum Lcom/instagram/direct/f/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/f/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/f/q;

.field public static final enum b:Lcom/instagram/direct/f/q;

.field private static final synthetic c:[Lcom/instagram/direct/f/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/instagram/direct/f/q;

    const-string v1, "CLIP"

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/f/q;->a:Lcom/instagram/direct/f/q;

    new-instance v0, Lcom/instagram/direct/f/q;

    const-string v1, "INSET"

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/f/q;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/direct/f/q;

    sget-object v1, Lcom/instagram/direct/f/q;->a:Lcom/instagram/direct/f/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/direct/f/q;->b:Lcom/instagram/direct/f/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/direct/f/q;->c:[Lcom/instagram/direct/f/q;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/f/q;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 59
    const-class v0, Lcom/instagram/direct/f/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/f/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/f/q;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/instagram/direct/f/q;->c:[Lcom/instagram/direct/f/q;

    invoke-virtual {v0}, [Lcom/instagram/direct/f/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/f/q;

    return-object v0
.end method
