.class public final enum Lcom/instagram/ui/j/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/j/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/j/af;

.field public static final enum b:Lcom/instagram/ui/j/af;

.field public static final enum c:Lcom/instagram/ui/j/af;

.field private static final synthetic e:[Lcom/instagram/ui/j/af;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202
    new-instance v0, Lcom/instagram/ui/j/af;

    const-string v1, "IDLE"

    const-string v2, "idle"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/ui/j/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    .line 203
    new-instance v0, Lcom/instagram/ui/j/af;

    const-string v1, "PREPARING"

    const-string v2, "preparing"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/ui/j/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    .line 204
    new-instance v0, Lcom/instagram/ui/j/af;

    const-string v1, "STARTED"

    const-string v2, "started"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/ui/j/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/j/af;->c:Lcom/instagram/ui/j/af;

    .line 201
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/ui/j/af;

    sget-object v1, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/ui/j/af;->c:Lcom/instagram/ui/j/af;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/ui/j/af;->e:[Lcom/instagram/ui/j/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    iput-object p3, p0, Lcom/instagram/ui/j/af;->d:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/j/af;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 201
    const-class v0, Lcom/instagram/ui/j/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/j/af;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/j/af;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/instagram/ui/j/af;->e:[Lcom/instagram/ui/j/af;

    invoke-virtual {v0}, [Lcom/instagram/ui/j/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/j/af;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/ui/j/af;->d:Ljava/lang/String;

    return-object v0
.end method
