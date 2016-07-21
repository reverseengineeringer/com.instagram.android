.class final Lcom/instagram/android/j/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/co;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/instagram/android/j/cg;->a:Lcom/instagram/android/j/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 369
    iget-object v0, p0, Lcom/instagram/android/j/cg;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/instagram/android/j/cg;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->a(Lcom/instagram/android/j/co;)V

    .line 372
    :cond_0
    return-void
.end method
