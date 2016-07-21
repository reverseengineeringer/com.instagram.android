.class public final enum Lcom/instagram/model/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/model/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/model/b/a;

.field public static final enum b:Lcom/instagram/model/b/a;

.field public static final enum c:Lcom/instagram/model/b/a;

.field public static final enum d:Lcom/instagram/model/b/a;

.field public static final enum e:Lcom/instagram/model/b/a;

.field private static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/model/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/instagram/model/b/a;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/model/b/a;

    const-string v2, "IG_DESTINATION_WEB"

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/model/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/a;->a:Lcom/instagram/model/b/a;

    .line 9
    new-instance v1, Lcom/instagram/model/b/a;

    const-string v2, "IG_DESTINATION_APP_STORE"

    invoke-direct {v1, v2, v4, v5}, Lcom/instagram/model/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/a;->b:Lcom/instagram/model/b/a;

    .line 10
    new-instance v1, Lcom/instagram/model/b/a;

    const-string v2, "IG_DESTINATION_DEEPLINK"

    invoke-direct {v1, v2, v5, v6}, Lcom/instagram/model/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/a;->c:Lcom/instagram/model/b/a;

    .line 11
    new-instance v1, Lcom/instagram/model/b/a;

    const-string v2, "IG_DESTINATION_PHONE"

    invoke-direct {v1, v2, v6, v7}, Lcom/instagram/model/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/a;->d:Lcom/instagram/model/b/a;

    .line 12
    new-instance v1, Lcom/instagram/model/b/a;

    const-string v2, "IG_DESTINATION_MAP"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v7, v3}, Lcom/instagram/model/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/a;->e:Lcom/instagram/model/b/a;

    .line 7
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/instagram/model/b/a;

    sget-object v2, Lcom/instagram/model/b/a;->a:Lcom/instagram/model/b/a;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/model/b/a;->b:Lcom/instagram/model/b/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/instagram/model/b/a;->c:Lcom/instagram/model/b/a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/model/b/a;->d:Lcom/instagram/model/b/a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/model/b/a;->e:Lcom/instagram/model/b/a;

    aput-object v2, v1, v7

    sput-object v1, Lcom/instagram/model/b/a;->h:[Lcom/instagram/model/b/a;

    .line 16
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/instagram/model/b/a;->g:Landroid/util/SparseArray;

    .line 17
    invoke-static {}, Lcom/instagram/model/b/a;->values()[Lcom/instagram/model/b/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 18
    sget-object v4, Lcom/instagram/model/b/a;->g:Landroid/util/SparseArray;

    iget v5, v3, Lcom/instagram/model/b/a;->f:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/instagram/model/b/a;->f:I

    .line 25
    return-void
.end method

.method public static a(I)Lcom/instagram/model/b/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/instagram/model/b/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/b/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/instagram/model/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/b/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instagram/model/b/a;->h:[Lcom/instagram/model/b/a;

    invoke-virtual {v0}, [Lcom/instagram/model/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/b/a;

    return-object v0
.end method
