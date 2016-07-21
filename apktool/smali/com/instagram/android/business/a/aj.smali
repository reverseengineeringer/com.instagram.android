.class final Lcom/instagram/android/business/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/ah;

.field final synthetic b:Lcom/instagram/android/business/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/ah;Lcom/instagram/android/business/d;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/business/a/aj;->a:Lcom/instagram/android/business/a/ah;

    iput-object p2, p0, Lcom/instagram/android/business/a/aj;->b:Lcom/instagram/android/business/d;

    iput p3, p0, Lcom/instagram/android/business/a/aj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 144
    iget-object v1, p0, Lcom/instagram/android/business/a/aj;->a:Lcom/instagram/android/business/a/ah;

    iget-object v0, p0, Lcom/instagram/android/business/a/aj;->b:Lcom/instagram/android/business/d;

    .line 1016
    iget-object v0, v0, Lcom/instagram/android/business/d;->a:Landroid/support/v4/b/k;

    iget-object v0, v0, Landroid/support/v4/b/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    iget v2, p0, Lcom/instagram/android/business/a/aj;->c:I

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/business/a/ah;->a(II)V

    .line 145
    return-void
.end method
