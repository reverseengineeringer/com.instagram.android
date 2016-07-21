.class public final enum Lcom/instagram/ui/widget/triangleshape/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/triangleshape/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/widget/triangleshape/a;

.field public static final enum b:Lcom/instagram/ui/widget/triangleshape/a;

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/ui/widget/triangleshape/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/instagram/ui/widget/triangleshape/a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 149
    new-instance v1, Lcom/instagram/ui/widget/triangleshape/a;

    const-string v2, "NORTH"

    invoke-direct {v1, v2, v0, v0}, Lcom/instagram/ui/widget/triangleshape/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/ui/widget/triangleshape/a;->a:Lcom/instagram/ui/widget/triangleshape/a;

    .line 150
    new-instance v1, Lcom/instagram/ui/widget/triangleshape/a;

    const-string v2, "SOUTH"

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/ui/widget/triangleshape/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/ui/widget/triangleshape/a;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 148
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instagram/ui/widget/triangleshape/a;

    sget-object v2, Lcom/instagram/ui/widget/triangleshape/a;->a:Lcom/instagram/ui/widget/triangleshape/a;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/ui/widget/triangleshape/a;->b:Lcom/instagram/ui/widget/triangleshape/a;

    aput-object v2, v1, v3

    sput-object v1, Lcom/instagram/ui/widget/triangleshape/a;->e:[Lcom/instagram/ui/widget/triangleshape/a;

    .line 160
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/instagram/ui/widget/triangleshape/a;->d:Landroid/util/SparseArray;

    .line 161
    invoke-static {}, Lcom/instagram/ui/widget/triangleshape/a;->values()[Lcom/instagram/ui/widget/triangleshape/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 162
    sget-object v4, Lcom/instagram/ui/widget/triangleshape/a;->d:Landroid/util/SparseArray;

    iget v5, v3, Lcom/instagram/ui/widget/triangleshape/a;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
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
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput p3, p0, Lcom/instagram/ui/widget/triangleshape/a;->c:I

    .line 157
    return-void
.end method

.method public static a(I)Lcom/instagram/ui/widget/triangleshape/a;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/instagram/ui/widget/triangleshape/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/widget/triangleshape/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 148
    const-class v0, Lcom/instagram/ui/widget/triangleshape/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/widget/triangleshape/a;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/instagram/ui/widget/triangleshape/a;->e:[Lcom/instagram/ui/widget/triangleshape/a;

    invoke-virtual {v0}, [Lcom/instagram/ui/widget/triangleshape/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/widget/triangleshape/a;

    return-object v0
.end method
