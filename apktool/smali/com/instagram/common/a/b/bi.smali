.class final enum Lcom/instagram/common/a/b/bi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/a/b/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/a/b/bi;",
        ">;",
        "Lcom/instagram/common/a/b/ay",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/a/b/bi;

.field private static final synthetic b:[Lcom/instagram/common/a/b/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/instagram/common/a/b/bi;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/bi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/a/b/bi;->a:Lcom/instagram/common/a/b/bi;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/a/b/bi;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/a/b/bi;->a:Lcom/instagram/common/a/b/bi;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/a/b/bi;->b:[Lcom/instagram/common/a/b/bi;

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
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/a/b/bi;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    const-class v0, Lcom/instagram/common/a/b/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/bi;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/a/b/bi;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/common/a/b/bi;->b:[Lcom/instagram/common/a/b/bi;

    invoke-virtual {v0}, [Lcom/instagram/common/a/b/bi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/a/b/bi;

    return-object v0
.end method
