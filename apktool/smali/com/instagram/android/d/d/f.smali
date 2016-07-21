.class final Lcom/instagram/android/d/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/d/h;

.field final synthetic b:Lcom/instagram/model/d/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/d/h;Lcom/instagram/model/d/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/d/d/f;->a:Lcom/instagram/android/d/d/h;

    iput-object p2, p0, Lcom/instagram/android/d/d/f;->b:Lcom/instagram/model/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/d/d/f;->a:Lcom/instagram/android/d/d/h;

    iget-object v1, p0, Lcom/instagram/android/d/d/f;->b:Lcom/instagram/model/d/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/d/d/h;->a(Lcom/instagram/model/d/a;)Z

    move-result v0

    return v0
.end method
