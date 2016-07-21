.class public final enum Lcom/instagram/creation/pendingmedia/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum c:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum d:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum e:Lcom/instagram/creation/pendingmedia/a/a;

.field private static final synthetic f:[Lcom/instagram/creation/pendingmedia/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ONLY_DIRECT_SHARES"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->a:Lcom/instagram/creation/pendingmedia/a/a;

    .line 43
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ONLY_FOLLOWERS_SHARES"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    .line 44
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ONLY_REEL_SHARES"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    .line 45
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "FOLLOWERS_SHARES_AND_REEL_SHARES"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/pendingmedia/a/a;

    .line 46
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ALL_SHARES"

    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->e:Lcom/instagram/creation/pendingmedia/a/a;

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/a/a;

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->a:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->e:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->f:[Lcom/instagram/creation/pendingmedia/a/a;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    const-class v0, Lcom/instagram/creation/pendingmedia/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/a/a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/a;->f:[Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0}, [Lcom/instagram/creation/pendingmedia/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/a/a;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/instagram/creation/pendingmedia/model/e;)Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/e;->v()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->e:Lcom/instagram/creation/pendingmedia/a/a;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->a:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v1, :cond_0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/c;

    if-eq v0, v1, :cond_3

    :cond_0
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v1, :cond_1

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/c;

    if-eq v0, v1, :cond_3

    :cond_1
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v1, :cond_2

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/c;

    if-ne v0, v1, :cond_2

    .line 2316
    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    .line 50
    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v1, :cond_4

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/c;

    if-ne v0, v1, :cond_4

    .line 3316
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    .line 50
    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
