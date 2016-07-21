.class final Lcom/instagram/direct/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/direct/f/z;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/z;IIZ)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instagram/direct/f/r;->d:Lcom/instagram/direct/f/z;

    iput p2, p0, Lcom/instagram/direct/f/r;->a:I

    iput p3, p0, Lcom/instagram/direct/f/r;->b:I

    iput-boolean p4, p0, Lcom/instagram/direct/f/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/direct/f/r;->d:Lcom/instagram/direct/f/z;

    invoke-static {v0}, Lcom/instagram/direct/f/z;->a(Lcom/instagram/direct/f/z;)Lcom/instagram/direct/f/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/f/x;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    iget-object v0, p0, Lcom/instagram/direct/f/r;->d:Lcom/instagram/direct/f/z;

    invoke-virtual {v0}, Lcom/instagram/direct/f/z;->dismiss()V

    .line 181
    iget-object v0, p0, Lcom/instagram/direct/f/r;->d:Lcom/instagram/direct/f/z;

    iget v1, p0, Lcom/instagram/direct/f/r;->a:I

    iget v2, p0, Lcom/instagram/direct/f/r;->b:I

    iget-boolean v3, p0, Lcom/instagram/direct/f/r;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/f/z;->a(Lcom/instagram/direct/f/z;IIZ)V

    .line 182
    return-void
.end method
