.class public final enum Lcom/instagram/direct/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/c/a;

.field public static final enum b:Lcom/instagram/direct/c/a;

.field private static final synthetic d:[Lcom/instagram/direct/c/a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/instagram/direct/c/a;

    const-string v1, "NEWER"

    const-string v2, "newer"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/c/a;->a:Lcom/instagram/direct/c/a;

    .line 26
    new-instance v0, Lcom/instagram/direct/c/a;

    const-string v1, "OLDER"

    const-string v2, "older"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/c/a;->b:Lcom/instagram/direct/c/a;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/direct/c/a;

    sget-object v1, Lcom/instagram/direct/c/a;->a:Lcom/instagram/direct/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/c/a;->b:Lcom/instagram/direct/c/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/direct/c/a;->d:[Lcom/instagram/direct/c/a;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/instagram/direct/c/a;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/c/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/instagram/direct/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/c/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/direct/c/a;->d:[Lcom/instagram/direct/c/a;

    invoke-virtual {v0}, [Lcom/instagram/direct/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/c/a;

    return-object v0
.end method
