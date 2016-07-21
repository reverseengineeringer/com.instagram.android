.class public final Lcom/instagram/ui/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:F

.field d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/instagram/ui/menu/c;->a:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/menu/c;->d:Landroid/view/View$OnClickListener;

    .line 33
    iput p2, p0, Lcom/instagram/ui/menu/c;->b:I

    .line 34
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/instagram/ui/menu/c;->c:F

    .line 35
    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/instagram/ui/menu/c;->a:I

    .line 21
    iput-object p2, p0, Lcom/instagram/ui/menu/c;->d:Landroid/view/View$OnClickListener;

    .line 22
    sget v0, Lcom/facebook/r;->grey_medium:I

    iput v0, p0, Lcom/instagram/ui/menu/c;->b:I

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/menu/c;->c:F

    .line 24
    return-void
.end method
