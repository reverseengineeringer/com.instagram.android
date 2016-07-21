.class public final enum Lcom/facebook/rti/b/b/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/b/a/g;

.field private static final synthetic b:[Lcom/facebook/rti/b/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/rti/b/b/a/g;

    const-string v1, "ServiceCreatedTimestamp"

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/b/b/a/g;->a:Lcom/facebook/rti/b/b/a/g;

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/rti/b/b/a/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/rti/b/b/a/g;->a:Lcom/facebook/rti/b/b/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/b/b/a/g;->b:[Lcom/facebook/rti/b/b/a/g;

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
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/b/a/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 40
    const-class v0, Lcom/facebook/rti/b/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/b/a/g;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->b:[Lcom/facebook/rti/b/b/a/g;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/b/a/g;

    return-object v0
.end method
