.class public final enum Lcom/instagram/direct/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/a/b;

.field public static final enum b:Lcom/instagram/direct/a/b;

.field public static final enum c:Lcom/instagram/direct/a/b;

.field private static final synthetic e:[Lcom/instagram/direct/a/b;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202
    new-instance v0, Lcom/instagram/direct/a/b;

    const-string v1, "Inbox"

    const-string v2, "inbox"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/b;->a:Lcom/instagram/direct/a/b;

    .line 203
    new-instance v0, Lcom/instagram/direct/a/b;

    const-string v1, "Permission"

    const-string v2, "pending_inbox"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/b;

    .line 204
    new-instance v0, Lcom/instagram/direct/a/b;

    const-string v1, "Thread"

    const-string v2, "thread"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/direct/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    .line 201
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/direct/a/b;

    sget-object v1, Lcom/instagram/direct/a/b;->a:Lcom/instagram/direct/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/direct/a/b;->e:[Lcom/instagram/direct/a/b;

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
    iput-object p3, p0, Lcom/instagram/direct/a/b;->d:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/a/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 201
    const-class v0, Lcom/instagram/direct/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/a/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/a/b;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/instagram/direct/a/b;->e:[Lcom/instagram/direct/a/b;

    invoke-virtual {v0}, [Lcom/instagram/direct/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/a/b;

    return-object v0
.end method
