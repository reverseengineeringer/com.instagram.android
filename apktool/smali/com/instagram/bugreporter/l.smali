.class final Lcom/instagram/bugreporter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/bugreporter/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/q;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/instagram/bugreporter/l;->b:Lcom/instagram/bugreporter/q;

    iput-object p2, p0, Lcom/instagram/bugreporter/l;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/instagram/bugreporter/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 372
    iget-object v0, p0, Lcom/instagram/bugreporter/l;->b:Lcom/instagram/bugreporter/q;

    invoke-static {v0}, Lcom/instagram/bugreporter/q;->a(Lcom/instagram/bugreporter/q;)V

    .line 373
    return-void
.end method
