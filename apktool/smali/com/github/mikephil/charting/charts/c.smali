.class final Lcom/github/mikephil/charting/charts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/github/mikephil/charting/charts/d;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/d;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/c;->a:Lcom/github/mikephil/charting/charts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 232
    .local p0, "this":Lcom/github/mikephil/charting/charts/c;, "Lcom/github/mikephil/charting/charts/d.com/github/mikephil/charting/charts/c;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->a:Lcom/github/mikephil/charting/charts/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->postInvalidate()V

    .line 233
    return-void
.end method
