.class final enum Lcom/instagram/react/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/react/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/react/j;

.field public static final enum b:Lcom/instagram/react/j;

.field public static final enum c:Lcom/instagram/react/j;

.field public static final enum d:Lcom/instagram/react/j;

.field public static final enum e:Lcom/instagram/react/j;

.field private static final synthetic g:[Lcom/instagram/react/j;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/instagram/react/j;

    const-string v1, "LOADING"

    const-string v2, "IGReactNavigatorActionTypeLoading"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/react/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/react/j;->a:Lcom/instagram/react/j;

    .line 24
    new-instance v0, Lcom/instagram/react/j;

    const-string v1, "DONE"

    const-string v2, "IGReactNavigatorActionTypeDone"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/react/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/react/j;->b:Lcom/instagram/react/j;

    .line 25
    new-instance v0, Lcom/instagram/react/j;

    const-string v1, "NEXT"

    const-string v2, "IGReactNavigatorActionTypeNext"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/react/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/react/j;->c:Lcom/instagram/react/j;

    .line 26
    new-instance v0, Lcom/instagram/react/j;

    const-string v1, "RELOAD"

    const-string v2, "IGReactNavigatorActionTypeReload"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/react/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/react/j;->d:Lcom/instagram/react/j;

    .line 27
    new-instance v0, Lcom/instagram/react/j;

    const-string v1, "CANCEL"

    const-string v2, "IGReactNavigatorActionTypeCancel"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/react/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/react/j;->e:Lcom/instagram/react/j;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/react/j;

    sget-object v1, Lcom/instagram/react/j;->a:Lcom/instagram/react/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/react/j;->b:Lcom/instagram/react/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/react/j;->c:Lcom/instagram/react/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/react/j;->d:Lcom/instagram/react/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/react/j;->e:Lcom/instagram/react/j;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/react/j;->g:[Lcom/instagram/react/j;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/instagram/react/j;->f:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/react/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/instagram/react/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/react/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/react/j;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/instagram/react/j;->g:[Lcom/instagram/react/j;

    invoke-virtual {v0}, [Lcom/instagram/react/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/react/j;

    return-object v0
.end method
