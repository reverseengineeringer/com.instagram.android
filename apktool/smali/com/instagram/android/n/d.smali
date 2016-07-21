.class final Lcom/instagram/android/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/n/b;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/n/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/n/e;Lcom/instagram/android/n/b;I)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/android/n/d;->c:Lcom/instagram/android/n/e;

    iput-object p2, p0, Lcom/instagram/android/n/d;->a:Lcom/instagram/android/n/b;

    iput p3, p0, Lcom/instagram/android/n/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    iget-object v1, p0, Lcom/instagram/android/n/d;->a:Lcom/instagram/android/n/b;

    iget v2, p0, Lcom/instagram/android/n/d;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/instagram/android/n/b;->a(IZ)V

    .line 56
    return-void
.end method
