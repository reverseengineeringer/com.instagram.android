.class public final enum Lcom/instagram/direct/model/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/f;

.field public static final enum b:Lcom/instagram/direct/model/f;

.field public static final enum c:Lcom/instagram/direct/model/f;

.field public static final enum d:Lcom/instagram/direct/model/f;

.field public static final enum e:Lcom/instagram/direct/model/f;

.field public static final enum f:Lcom/instagram/direct/model/f;

.field private static final synthetic h:[Lcom/instagram/direct/model/f;


# instance fields
.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/f;->a:Lcom/instagram/direct/model/f;

    .line 41
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "READY_TO_UPLOAD"

    invoke-direct {v0, v1, v3, v3}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/f;->b:Lcom/instagram/direct/model/f;

    .line 46
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v5, v3}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    .line 51
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v6, v3}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    .line 56
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "UPLOADED"

    invoke-direct {v0, v1, v7, v4}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    .line 61
    new-instance v0, Lcom/instagram/direct/model/f;

    const-string v1, "UNSENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/model/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/instagram/direct/model/f;->f:Lcom/instagram/direct/model/f;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/direct/model/f;

    sget-object v1, Lcom/instagram/direct/model/f;->a:Lcom/instagram/direct/model/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/model/f;->b:Lcom/instagram/direct/model/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/direct/model/f;->f:Lcom/instagram/direct/model/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/direct/model/f;->h:[Lcom/instagram/direct/model/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-boolean p3, p0, Lcom/instagram/direct/model/f;->g:Z

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/instagram/direct/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/f;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/direct/model/f;->h:[Lcom/instagram/direct/model/f;

    invoke-virtual {v0}, [Lcom/instagram/direct/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/f;

    return-object v0
.end method
