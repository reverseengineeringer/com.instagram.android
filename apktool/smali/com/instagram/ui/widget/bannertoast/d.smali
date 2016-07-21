.class public final Lcom/instagram/ui/widget/bannertoast/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/facebook/r;->green_medium:I

    sput v0, Lcom/instagram/ui/widget/bannertoast/d;->a:I

    .line 11
    sget v0, Lcom/facebook/r;->red_medium:I

    sput v0, Lcom/instagram/ui/widget/bannertoast/d;->b:I

    .line 12
    sget v0, Lcom/facebook/r;->grey_medium:I

    sput v0, Lcom/instagram/ui/widget/bannertoast/d;->c:I

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 29
    sget v0, Lcom/instagram/ui/widget/bannertoast/d;->a:I

    .line 1025
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/ui/widget/bannertoast/c;

    invoke-direct {v2, p0, v0}, Lcom/instagram/ui/widget/bannertoast/c;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 30
    return-void
.end method
