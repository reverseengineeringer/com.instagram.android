.class public final enum Lcom/instagram/ui/j/ag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/j/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/j/ag;

.field public static final enum b:Lcom/instagram/ui/j/ag;

.field public static final enum c:Lcom/instagram/ui/j/ag;

.field public static final enum d:Lcom/instagram/ui/j/ag;

.field public static final enum e:Lcom/instagram/ui/j/ag;

.field public static final enum f:Lcom/instagram/ui/j/ag;

.field private static final synthetic i:[Lcom/instagram/ui/j/ag;


# instance fields
.field public final g:Lcom/instagram/ui/j/af;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 238
    new-instance v0, Lcom/instagram/ui/j/ag;

    const-string v1, "IDLE"

    sget-object v2, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    const-string v3, "idle"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/ui/j/ag;-><init>(Ljava/lang/String;ILcom/instagram/ui/j/af;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    .line 239
    new-instance v0, Lcom/instagram/ui/j/ag;

    const-string v1, "PREPARING"

    sget-object v2, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    const-string v3, "preparing"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/instagram/ui/j/ag;-><init>(Ljava/lang/String;ILcom/instagram/ui/j/af;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/j/ag;->b:Lcom/instagram/ui/j/ag;

    .line 240
    new-instance v0, Lcom/instagram/ui/j/ag;

    const-string v1, "PREPARED"

    sget-object v2, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    const-string v3, "prepared"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/instagram/ui/j/ag;-><init>(Ljava/lang/String;ILcom/instagram/ui/j/af;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/j/ag;->c:Lcom/instagram/ui/j/ag;

    .line 241
    new-instance v0, Lcom/instagram/ui/j/ag;

    const-string v1, "PLAYING"

    sget-object v2, Lcom/instagram/ui/j/af;->c:Lcom/instagram/ui/j/af;

    const-string v3, "playing"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/instagram/ui/j/ag;-><init>(Ljava/lang/String;ILcom/instagram/ui/j/af;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    .line 242
    new-instance v0, Lcom/instagram/ui/j/ag;

    const-string v1, "PAUSED"

    sget-object v2, Lcom/instagram/ui/j/af;->c:Lcom/instagram/ui/j/af;

    const-string v3, "paused"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/instagram/ui/j/ag;-><init>(Ljava/lang/String;ILcom/instagram/ui/j/af;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    .line 243
    new-instance v0, Lcom/instagram/ui/j/ag;

    const-string v1, "STOPPING"

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/ui/j/af;->c:Lcom/instagram/ui/j/af;

    const-string v4, "stopping"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/ui/j/ag;-><init>(Ljava/lang/String;ILcom/instagram/ui/j/af;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/j/ag;->f:Lcom/instagram/ui/j/ag;

    .line 237
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/ui/j/ag;

    sget-object v1, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/ui/j/ag;->b:Lcom/instagram/ui/j/ag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/ui/j/ag;->c:Lcom/instagram/ui/j/ag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/ui/j/ag;->f:Lcom/instagram/ui/j/ag;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/ui/j/ag;->i:[Lcom/instagram/ui/j/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/instagram/ui/j/af;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/ui/j/af;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    iput-object p3, p0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 250
    iput-object p4, p0, Lcom/instagram/ui/j/ag;->h:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/j/ag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 237
    const-class v0, Lcom/instagram/ui/j/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/j/ag;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/j/ag;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/instagram/ui/j/ag;->i:[Lcom/instagram/ui/j/ag;

    invoke-virtual {v0}, [Lcom/instagram/ui/j/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/j/ag;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/ui/j/ag;->h:Ljava/lang/String;

    return-object v0
.end method
