.class final enum Lcom/instagram/feed/b/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/b/q;

.field public static final enum b:Lcom/instagram/feed/b/q;

.field private static final synthetic d:[Lcom/instagram/feed/b/q;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    new-instance v0, Lcom/instagram/feed/b/q;

    const-string v1, "SEEN"

    const-string v2, "seen"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/feed/b/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/b/q;->a:Lcom/instagram/feed/b/q;

    .line 149
    new-instance v0, Lcom/instagram/feed/b/q;

    const-string v1, "CLICKED"

    const-string v2, "clicked"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/feed/b/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/b/q;->b:Lcom/instagram/feed/b/q;

    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/b/q;

    sget-object v1, Lcom/instagram/feed/b/q;->a:Lcom/instagram/feed/b/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/b/q;->b:Lcom/instagram/feed/b/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/feed/b/q;->d:[Lcom/instagram/feed/b/q;

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
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput-object p3, p0, Lcom/instagram/feed/b/q;->c:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/b/q;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 146
    const-class v0, Lcom/instagram/feed/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/b/q;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/instagram/feed/b/q;->d:[Lcom/instagram/feed/b/q;

    invoke-virtual {v0}, [Lcom/instagram/feed/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/b/q;

    return-object v0
.end method
