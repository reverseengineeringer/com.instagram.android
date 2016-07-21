.class final enum Lcom/instagram/common/ui/widget/videopreviewview/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/ui/widget/videopreviewview/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/ui/widget/videopreviewview/d;

.field public static final enum b:Lcom/instagram/common/ui/widget/videopreviewview/d;

.field public static final enum c:Lcom/instagram/common/ui/widget/videopreviewview/d;

.field public static final enum d:Lcom/instagram/common/ui/widget/videopreviewview/d;

.field public static final enum e:Lcom/instagram/common/ui/widget/videopreviewview/d;

.field public static final enum f:Lcom/instagram/common/ui/widget/videopreviewview/d;

.field public static final enum g:Lcom/instagram/common/ui/widget/videopreviewview/d;

.field public static final enum h:Lcom/instagram/common/ui/widget/videopreviewview/d;

.field private static final synthetic i:[Lcom/instagram/common/ui/widget/videopreviewview/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/ui/widget/videopreviewview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->a:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 67
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/ui/widget/videopreviewview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->b:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 68
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v5}, Lcom/instagram/common/ui/widget/videopreviewview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->c:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 69
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v6}, Lcom/instagram/common/ui/widget/videopreviewview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->d:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 70
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v7}, Lcom/instagram/common/ui/widget/videopreviewview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->e:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 71
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/videopreviewview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 72
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    const-string v1, "STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/videopreviewview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->g:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 73
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    const-string v1, "RELEASED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/videopreviewview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->h:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 65
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->a:Lcom/instagram/common/ui/widget/videopreviewview/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->b:Lcom/instagram/common/ui/widget/videopreviewview/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->c:Lcom/instagram/common/ui/widget/videopreviewview/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->d:Lcom/instagram/common/ui/widget/videopreviewview/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->e:Lcom/instagram/common/ui/widget/videopreviewview/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/common/ui/widget/videopreviewview/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/common/ui/widget/videopreviewview/d;->g:Lcom/instagram/common/ui/widget/videopreviewview/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/common/ui/widget/videopreviewview/d;->h:Lcom/instagram/common/ui/widget/videopreviewview/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->i:[Lcom/instagram/common/ui/widget/videopreviewview/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/ui/widget/videopreviewview/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 65
    const-class v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/ui/widget/videopreviewview/d;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->i:[Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-virtual {v0}, [Lcom/instagram/common/ui/widget/videopreviewview/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/ui/widget/videopreviewview/d;

    return-object v0
.end method
