.class final Lcom/instagram/android/j/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jb;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/android/j/iv;->a:Lcom/instagram/android/j/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/j/iv;->a:Lcom/instagram/android/j/jb;

    invoke-static {v0}, Lcom/instagram/android/j/jb;->a(Lcom/instagram/android/j/jb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/android/j/iv;->a:Lcom/instagram/android/j/jb;

    invoke-virtual {v0}, Lcom/instagram/android/j/jb;->b()V

    .line 107
    :cond_0
    return-void
.end method
