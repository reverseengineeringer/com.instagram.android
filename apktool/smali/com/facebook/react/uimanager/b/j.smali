.class public final enum Lcom/facebook/react/uimanager/b/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/uimanager/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/b/j;

.field public static final enum b:Lcom/facebook/react/uimanager/b/j;

.field public static final enum c:Lcom/facebook/react/uimanager/b/j;

.field private static final synthetic e:[Lcom/facebook/react/uimanager/b/j;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/react/uimanager/b/j;

    const-string v1, "CREATE"

    const-string v2, "create"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/b/j;->a:Lcom/facebook/react/uimanager/b/j;

    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/b/j;

    const-string v1, "UPDATE"

    const-string v2, "update"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/react/uimanager/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/b/j;->b:Lcom/facebook/react/uimanager/b/j;

    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/b/j;

    const-string v1, "DELETE"

    const-string v2, "delete"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/react/uimanager/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/b/j;->c:Lcom/facebook/react/uimanager/b/j;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/react/uimanager/b/j;

    sget-object v1, Lcom/facebook/react/uimanager/b/j;->a:Lcom/facebook/react/uimanager/b/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/b/j;->b:Lcom/facebook/react/uimanager/b/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/b/j;->c:Lcom/facebook/react/uimanager/b/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/uimanager/b/j;->e:[Lcom/facebook/react/uimanager/b/j;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/facebook/react/uimanager/b/j;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/b/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/facebook/react/uimanager/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/b/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/uimanager/b/j;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/react/uimanager/b/j;->e:[Lcom/facebook/react/uimanager/b/j;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/b/j;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/j;->d:Ljava/lang/String;

    return-object v0
.end method
