.class public final enum Lcom/instagram/v/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/v/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/v/a/a;

.field public static final enum b:Lcom/instagram/v/a/a;

.field public static final enum c:Lcom/instagram/v/a/a;

.field public static final enum d:Lcom/instagram/v/a/a;

.field public static final enum e:Lcom/instagram/v/a/a;

.field public static final enum f:Lcom/instagram/v/a/a;

.field public static final enum g:Lcom/instagram/v/a/a;

.field public static final enum h:Lcom/instagram/v/a/a;

.field public static final enum i:Lcom/instagram/v/a/a;

.field public static final enum j:Lcom/instagram/v/a/a;

.field private static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/v/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lcom/instagram/v/a/a;


# instance fields
.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 25
    new-instance v1, Lcom/instagram/v/a/a;

    const-string v2, "STATIC_HTML"

    invoke-direct {v1, v2, v0, v0}, Lcom/instagram/v/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/v/a/a;->a:Lcom/instagram/v/a/a;

    .line 26
    new-instance v1, Lcom/instagram/v/a/a;

    const-string v2, "USER_SINGLE_MEDIA"

    invoke-direct {v1, v2, v5, v5}, Lcom/instagram/v/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/v/a/a;->b:Lcom/instagram/v/a/a;

    .line 27
    new-instance v1, Lcom/instagram/v/a/a;

    const-string v2, "USER_MULTI_MEDIA"

    invoke-direct {v1, v2, v6, v6}, Lcom/instagram/v/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/v/a/a;->c:Lcom/instagram/v/a/a;

    .line 28
    new-instance v1, Lcom/instagram/v/a/a;

    const-string v2, "USER_FOLLOW"

    invoke-direct {v1, v2, v7, v7}, Lcom/instagram/v/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/v/a/a;->d:Lcom/instagram/v/a/a;

    .line 29
    new-instance v1, Lcom/instagram/v/a/a;

    const-string v2, "USER_SIMPLE"

    invoke-direct {v1, v2, v8, v8}, Lcom/instagram/v/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/v/a/a;->e:Lcom/instagram/v/a/a;

    .line 30
    new-instance v1, Lcom/instagram/v/a/a;

    const-string v2, "GROUPED_FRIEND_REQUEST"

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/v/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/v/a/a;->f:Lcom/instagram/v/a/a;

    .line 31
    new-instance v1, Lcom/instagram/v/a/a;

    const-string v2, "DIRECT_SHARE"

    const/4 v3, 0x6

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/v/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/v/a/a;->g:Lcom/instagram/v/a/a;

    .line 32
    new-instance v1, Lcom/instagram/v/a/a;

    const-string v2, "COPYRIGHT_VIDEO_REMOVED"

    const/4 v3, 0x7

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/v/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/v/a/a;->h:Lcom/instagram/v/a/a;

    .line 33
    new-instance v1, Lcom/instagram/v/a/a;

    const-string v2, "COPYRIGHT_VIDEO_REINSTATED"

    const/16 v3, 0x8

    const/16 v4, 0xb

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/v/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/v/a/a;->i:Lcom/instagram/v/a/a;

    .line 34
    new-instance v1, Lcom/instagram/v/a/a;

    const-string v2, "CAMPAIGN_MESSAGE"

    const/16 v3, 0x9

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/v/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/v/a/a;->j:Lcom/instagram/v/a/a;

    .line 23
    const/16 v1, 0xa

    new-array v1, v1, [Lcom/instagram/v/a/a;

    sget-object v2, Lcom/instagram/v/a/a;->a:Lcom/instagram/v/a/a;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/v/a/a;->b:Lcom/instagram/v/a/a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/v/a/a;->c:Lcom/instagram/v/a/a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/v/a/a;->d:Lcom/instagram/v/a/a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/v/a/a;->e:Lcom/instagram/v/a/a;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/v/a/a;->f:Lcom/instagram/v/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/instagram/v/a/a;->g:Lcom/instagram/v/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/instagram/v/a/a;->h:Lcom/instagram/v/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/instagram/v/a/a;->i:Lcom/instagram/v/a/a;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/instagram/v/a/a;->j:Lcom/instagram/v/a/a;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/v/a/a;->m:[Lcom/instagram/v/a/a;

    .line 44
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/instagram/v/a/a;->l:Landroid/util/SparseArray;

    .line 45
    invoke-static {}, Lcom/instagram/v/a/a;->values()[Lcom/instagram/v/a/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 46
    sget-object v4, Lcom/instagram/v/a/a;->l:Landroid/util/SparseArray;

    iget v5, v3, Lcom/instagram/v/a/a;->k:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/instagram/v/a/a;->k:I

    .line 40
    return-void
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/instagram/v/a/a;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/v/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lcom/instagram/v/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/v/a/a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/instagram/v/a/a;->m:[Lcom/instagram/v/a/a;

    invoke-virtual {v0}, [Lcom/instagram/v/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/v/a/a;

    return-object v0
.end method
