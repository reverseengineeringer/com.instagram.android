.class public final Lcom/facebook/browser/lite/widget/e;
.super Landroid/widget/ListPopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/browser/lite/widget/i;

.field public d:Lcom/facebook/browser/lite/widget/h;

.field public e:Lcom/facebook/browser/lite/widget/h;

.field public f:Lcom/facebook/browser/lite/widget/d;

.field private g:Lcom/facebook/browser/lite/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/browser/lite/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/h;",
            ">;",
            "Lcom/facebook/browser/lite/ba;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/facebook/browser/lite/widget/e;->b:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/e;->a:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/facebook/browser/lite/widget/e;->g:Lcom/facebook/browser/lite/ba;

    .line 41
    return-void
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 101
    if-le p0, p2, :cond_0

    .line 106
    :goto_0
    return p2

    .line 103
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 104
    goto :goto_0

    :cond_1
    move p2, p0

    .line 106
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/widget/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->d:Lcom/facebook/browser/lite/widget/h;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/widget/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->e:Lcom/facebook/browser/lite/widget/h;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/widget/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->f:Lcom/facebook/browser/lite/widget/d;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/browser/lite/widget/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/browser/lite/widget/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/ba;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->g:Lcom/facebook/browser/lite/ba;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/browser/lite/widget/e;)Lcom/facebook/browser/lite/widget/i;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/e;->c:Lcom/facebook/browser/lite/widget/i;

    return-object v0
.end method
