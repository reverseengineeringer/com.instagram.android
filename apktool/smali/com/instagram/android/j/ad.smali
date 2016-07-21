.class final Lcom/instagram/android/j/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1847
    iput-object p1, p0, Lcom/instagram/android/j/ad;->b:Lcom/instagram/android/j/al;

    iput-object p2, p0, Lcom/instagram/android/j/ad;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/instagram/android/j/ad;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/instagram/android/j/ad;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1852
    iget-object v0, p0, Lcom/instagram/android/j/ad;->b:Lcom/instagram/android/j/al;

    sget v1, Lcom/facebook/z;->find_insights_here:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/al;->a(I)V

    .line 1854
    :cond_0
    return-void
.end method
