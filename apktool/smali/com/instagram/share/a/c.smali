.class public final enum Lcom/instagram/share/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/share/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/share/a/c;

.field public static final enum b:Lcom/instagram/share/a/c;

.field public static final enum c:Lcom/instagram/share/a/c;

.field public static final enum d:Lcom/instagram/share/a/c;

.field private static final synthetic f:[Lcom/instagram/share/a/c;


# instance fields
.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    new-instance v0, Lcom/instagram/share/a/c;

    const-string v1, "PUBLISH"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "publish_actions"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/share/a/c;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/share/a/c;->a:Lcom/instagram/share/a/c;

    .line 59
    new-instance v0, Lcom/instagram/share/a/c;

    const-string v1, "EMAIL_READ_ONLY"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "email"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/share/a/c;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/share/a/c;->b:Lcom/instagram/share/a/c;

    .line 61
    new-instance v0, Lcom/instagram/share/a/c;

    const-string v1, "READ_ONLY"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/share/a/c;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    .line 63
    new-instance v0, Lcom/instagram/share/a/c;

    const-string v1, "PUBLISH_AND_MANAGE_PAGES"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "manage_pages"

    aput-object v3, v2, v4

    const-string v3, "publish_actions"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/share/a/c;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/share/a/c;->d:Lcom/instagram/share/a/c;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/share/a/c;

    sget-object v1, Lcom/instagram/share/a/c;->a:Lcom/instagram/share/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/share/a/c;->b:Lcom/instagram/share/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/share/a/c;->d:Lcom/instagram/share/a/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/share/a/c;->f:[Lcom/instagram/share/a/c;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/a/c;->e:Ljava/util/List;

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/share/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    const-class v0, Lcom/instagram/share/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/share/a/c;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/instagram/share/a/c;->f:[Lcom/instagram/share/a/c;

    invoke-virtual {v0}, [Lcom/instagram/share/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/share/a/c;

    return-object v0
.end method
