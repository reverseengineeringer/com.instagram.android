.class public final enum Lcom/instagram/feed/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/a/o;

.field public static final enum b:Lcom/instagram/feed/a/o;

.field public static final enum c:Lcom/instagram/feed/a/o;

.field public static final enum d:Lcom/instagram/feed/a/o;

.field public static final enum e:Lcom/instagram/feed/a/o;

.field public static final enum f:Lcom/instagram/feed/a/o;

.field private static final synthetic g:[Lcom/instagram/feed/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 423
    new-instance v0, Lcom/instagram/feed/a/o;

    const-string v1, "NOT_BOOSTED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/o;->a:Lcom/instagram/feed/a/o;

    .line 424
    new-instance v0, Lcom/instagram/feed/a/o;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/o;->b:Lcom/instagram/feed/a/o;

    .line 425
    new-instance v0, Lcom/instagram/feed/a/o;

    const-string v1, "BOOSTED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/feed/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/o;->c:Lcom/instagram/feed/a/o;

    .line 426
    new-instance v0, Lcom/instagram/feed/a/o;

    const-string v1, "NOT_APPROVED"

    invoke-direct {v0, v1, v6}, Lcom/instagram/feed/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/o;->d:Lcom/instagram/feed/a/o;

    .line 427
    new-instance v0, Lcom/instagram/feed/a/o;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v7}, Lcom/instagram/feed/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/o;->e:Lcom/instagram/feed/a/o;

    .line 428
    new-instance v0, Lcom/instagram/feed/a/o;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/o;->f:Lcom/instagram/feed/a/o;

    .line 422
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/feed/a/o;

    sget-object v1, Lcom/instagram/feed/a/o;->a:Lcom/instagram/feed/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/a/o;->b:Lcom/instagram/feed/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/a/o;->c:Lcom/instagram/feed/a/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/feed/a/o;->d:Lcom/instagram/feed/a/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/feed/a/o;->e:Lcom/instagram/feed/a/o;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/feed/a/o;->f:Lcom/instagram/feed/a/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/feed/a/o;->g:[Lcom/instagram/feed/a/o;

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
    .line 422
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/feed/a/o;
    .locals 1

    .prologue
    .line 431
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/feed/a/o;->f:Lcom/instagram/feed/a/o;

    .line 448
    :goto_0
    return-object v0

    .line 432
    :cond_1
    const-string v0, "not_boosted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    sget-object v0, Lcom/instagram/feed/a/o;->a:Lcom/instagram/feed/a/o;

    goto :goto_0

    .line 435
    :cond_2
    const-string v0, "pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    sget-object v0, Lcom/instagram/feed/a/o;->b:Lcom/instagram/feed/a/o;

    goto :goto_0

    .line 438
    :cond_3
    const-string v0, "boosted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    sget-object v0, Lcom/instagram/feed/a/o;->c:Lcom/instagram/feed/a/o;

    goto :goto_0

    .line 441
    :cond_4
    const-string v0, "not_approved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    sget-object v0, Lcom/instagram/feed/a/o;->d:Lcom/instagram/feed/a/o;

    goto :goto_0

    .line 444
    :cond_5
    const-string v0, "finished"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 445
    sget-object v0, Lcom/instagram/feed/a/o;->e:Lcom/instagram/feed/a/o;

    goto :goto_0

    .line 448
    :cond_6
    sget-object v0, Lcom/instagram/feed/a/o;->f:Lcom/instagram/feed/a/o;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/a/o;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 422
    const-class v0, Lcom/instagram/feed/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/o;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/a/o;
    .locals 1

    .prologue
    .line 422
    sget-object v0, Lcom/instagram/feed/a/o;->g:[Lcom/instagram/feed/a/o;

    invoke-virtual {v0}, [Lcom/instagram/feed/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/a/o;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/instagram/feed/a/o;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
