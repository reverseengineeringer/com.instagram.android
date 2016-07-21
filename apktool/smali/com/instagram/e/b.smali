.class public final enum Lcom/instagram/e/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/e/b;

.field public static final enum b:Lcom/instagram/e/b;

.field private static final synthetic d:[Lcom/instagram/e/b;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/instagram/e/b;

    const-string v1, "BOOST_POSTS_TAP_ENTRY_POINT"

    const-string v2, "promoted_posts_tap_entry_point"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/e/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/b;->a:Lcom/instagram/e/b;

    .line 10
    new-instance v0, Lcom/instagram/e/b;

    const-string v1, "BOOST_POSTS_CLOSE"

    const-string v2, "promoted_posts_cancel"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/e/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/b;->b:Lcom/instagram/e/b;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/e/b;

    sget-object v1, Lcom/instagram/e/b;->a:Lcom/instagram/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/e/b;->b:Lcom/instagram/e/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/e/b;->d:[Lcom/instagram/e/b;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/instagram/e/b;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a()Lcom/instagram/common/w/b;
    .locals 1

    .prologue
    .line 16
    const-string v0, "boost_posts"

    invoke-static {v0}, Lcom/instagram/common/w/b;->a(Ljava/lang/String;)Lcom/instagram/common/w/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 1016
    const-string v0, "boost_posts"

    invoke-static {v0}, Lcom/instagram/common/w/b;->a(Ljava/lang/String;)Lcom/instagram/common/w/b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/common/w/b;->b()V

    .line 21
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2016
    const-string v0, "boost_posts"

    invoke-static {v0}, Lcom/instagram/common/w/b;->a(Ljava/lang/String;)Lcom/instagram/common/w/b;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/common/w/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/e/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/e/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/e/b;->d:[Lcom/instagram/e/b;

    invoke-virtual {v0}, [Lcom/instagram/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/e/b;

    return-object v0
.end method
