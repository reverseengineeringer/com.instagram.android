.class final Lcom/instagram/android/feed/d/m;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/d/n;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/instagram/android/feed/d/m;->c:Lcom/instagram/android/feed/d/n;

    iput-object p2, p0, Lcom/instagram/android/feed/d/m;->a:Landroid/view/View;

    iput p3, p0, Lcom/instagram/android/feed/d/m;->b:I

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 293
    iget-object v10, p0, Lcom/instagram/android/feed/d/m;->a:Landroid/view/View;

    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 293
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v6, p0, Lcom/instagram/android/feed/d/m;->b:I

    int-to-float v6, v6

    float-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 300
    return-void
.end method
