.class abstract Lcom/instagram/common/k/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/instagram/common/k/c/o;->a:I

    .line 37
    iput p2, p0, Lcom/instagram/common/k/c/o;->b:I

    .line 38
    iput p3, p0, Lcom/instagram/common/k/c/o;->c:I

    .line 39
    return-void
.end method


# virtual methods
.method abstract a()Landroid/graphics/Bitmap;
.end method

.method abstract b()V
.end method
