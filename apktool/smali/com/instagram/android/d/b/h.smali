.class final Lcom/instagram/android/d/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/b/l;

.field final synthetic b:Lcom/instagram/model/e/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/d/b/l;Lcom/instagram/model/e/a;I)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/android/d/b/h;->a:Lcom/instagram/android/d/b/l;

    iput-object p2, p0, Lcom/instagram/android/d/b/h;->b:Lcom/instagram/model/e/a;

    iput p3, p0, Lcom/instagram/android/d/b/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/d/b/h;->a:Lcom/instagram/android/d/b/l;

    iget-object v1, p0, Lcom/instagram/android/d/b/h;->b:Lcom/instagram/model/e/a;

    iget v2, p0, Lcom/instagram/android/d/b/h;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/d/b/l;->a(Lcom/instagram/model/e/a;I)V

    .line 51
    return-void
.end method
