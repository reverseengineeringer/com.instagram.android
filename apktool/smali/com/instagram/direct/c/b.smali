.class public final enum Lcom/instagram/direct/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/c/b;

.field public static final enum b:Lcom/instagram/direct/c/b;

.field private static final synthetic d:[Lcom/instagram/direct/c/b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/instagram/direct/c/b;

    const-string v1, "INBOX"

    const-string v2, "inbox"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/c/b;->a:Lcom/instagram/direct/c/b;

    .line 63
    new-instance v0, Lcom/instagram/direct/c/b;

    const-string v1, "PERMISSIONS"

    const-string v2, "pending_inbox"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/c/b;->b:Lcom/instagram/direct/c/b;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/direct/c/b;

    sget-object v1, Lcom/instagram/direct/c/b;->a:Lcom/instagram/direct/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/c/b;->b:Lcom/instagram/direct/c/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/direct/c/b;->d:[Lcom/instagram/direct/c/b;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lcom/instagram/direct/c/b;->c:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/instagram/direct/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/direct/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/c/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 61
    const-class v0, Lcom/instagram/direct/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/c/b;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/instagram/direct/c/b;->d:[Lcom/instagram/direct/c/b;

    invoke-virtual {v0}, [Lcom/instagram/direct/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/c/b;

    return-object v0
.end method
