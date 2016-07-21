.class public final enum Lcom/instagram/feed/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/a/b;

.field private static final synthetic b:[Lcom/instagram/feed/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/instagram/feed/a/b;

    const-string v1, "BOOMERANG"

    invoke-direct {v0, v1}, Lcom/instagram/feed/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/a/b;->a:Lcom/instagram/feed/a/b;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/feed/a/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/feed/a/b;->a:Lcom/instagram/feed/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/feed/a/b;->b:[Lcom/instagram/feed/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/a/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/instagram/feed/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/a/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/feed/a/b;->b:[Lcom/instagram/feed/a/b;

    invoke-virtual {v0}, [Lcom/instagram/feed/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/a/b;

    return-object v0
.end method
