.class final Lcom/instagram/android/d/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/b/l;

.field final synthetic b:Lcom/instagram/model/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/b/l;Lcom/instagram/model/e/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/d/b/i;->a:Lcom/instagram/android/d/b/l;

    iput-object p2, p0, Lcom/instagram/android/d/b/i;->b:Lcom/instagram/model/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/d/b/i;->a:Lcom/instagram/android/d/b/l;

    iget-object v1, p0, Lcom/instagram/android/d/b/i;->b:Lcom/instagram/model/e/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/d/b/l;->a(Lcom/instagram/model/e/a;)Z

    move-result v0

    return v0
.end method
