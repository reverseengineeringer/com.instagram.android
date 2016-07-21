.class final Lcom/instagram/direct/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/o;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/o;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    invoke-static {v0}, Lcom/instagram/direct/f/o;->c(Lcom/instagram/direct/f/o;)Lcom/instagram/direct/f/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    invoke-static {v0}, Lcom/instagram/direct/f/o;->c(Lcom/instagram/direct/f/o;)Lcom/instagram/direct/f/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/f/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    invoke-static {v0}, Lcom/instagram/direct/f/o;->c(Lcom/instagram/direct/f/o;)Lcom/instagram/direct/f/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/f/z;->b()V

    .line 62
    :cond_0
    return-void
.end method
