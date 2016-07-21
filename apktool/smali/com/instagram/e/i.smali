.class public final enum Lcom/instagram/e/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/e/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/e/i;

.field public static final enum b:Lcom/instagram/e/i;

.field public static final enum c:Lcom/instagram/e/i;

.field public static final enum d:Lcom/instagram/e/i;

.field private static final synthetic f:[Lcom/instagram/e/i;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/instagram/e/i;

    const-string v1, "TOP_ACCOUNTS_ENTER"

    const-string v2, "top_accounts_enter"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/e/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/i;->a:Lcom/instagram/e/i;

    .line 11
    new-instance v0, Lcom/instagram/e/i;

    const-string v1, "TOP_ACCOUNTS_CANCEL"

    const-string v2, "top_accounts_cancel"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/e/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/i;->b:Lcom/instagram/e/i;

    .line 12
    new-instance v0, Lcom/instagram/e/i;

    const-string v1, "TOP_ACCOUNTS_SUBMIT"

    const-string v2, "top_accounts_submit"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/e/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/i;->c:Lcom/instagram/e/i;

    .line 13
    new-instance v0, Lcom/instagram/e/i;

    const-string v1, "TOP_ACCOUNTS_SUBMIT_ERROR"

    const-string v2, "top_accounts_submit_error"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/e/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/i;->d:Lcom/instagram/e/i;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/e/i;

    sget-object v1, Lcom/instagram/e/i;->a:Lcom/instagram/e/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/e/i;->b:Lcom/instagram/e/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/e/i;->c:Lcom/instagram/e/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/e/i;->d:Lcom/instagram/e/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/e/i;->f:[Lcom/instagram/e/i;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/instagram/e/i;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1024
    const-string v0, "top_accounts"

    invoke-static {v0}, Lcom/instagram/common/w/b;->a(Ljava/lang/String;)Lcom/instagram/common/w/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/common/w/b;->b()V

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/e/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/e/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/e/i;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/e/i;->f:[Lcom/instagram/e/i;

    invoke-virtual {v0}, [Lcom/instagram/e/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/e/i;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/instagram/common/analytics/e;
    .locals 2

    .prologue
    .line 2024
    const-string v0, "top_accounts"

    invoke-static {v0}, Lcom/instagram/common/w/b;->a(Ljava/lang/String;)Lcom/instagram/common/w/b;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/instagram/e/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/w/b;->b(Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method
