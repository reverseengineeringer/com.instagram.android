.class public final Lcom/instagram/android/feed/a/a/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lcom/instagram/common/ui/widget/imageview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/by;->d:Lcom/instagram/common/ui/widget/imageview/i;

    .line 43
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/by;->a:Landroid/content/Context;

    .line 44
    sget v0, Lcom/facebook/q;->textColorLocation:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/a/a/by;->b:I

    .line 45
    sget v0, Lcom/facebook/q;->textColorTertiary:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/a/a/by;->c:I

    .line 46
    return-void
.end method
