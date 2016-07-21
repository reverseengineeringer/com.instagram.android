.class final Lcom/instagram/android/business/d/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/az;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/android/business/d/at;->a:Lcom/instagram/android/business/d/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/business/d/at;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v0}, Lcom/instagram/android/business/d/az;->a(Lcom/instagram/android/business/d/az;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/instagram/android/business/d/at;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v0}, Lcom/instagram/android/business/d/az;->b(Lcom/instagram/android/business/d/az;)V

    .line 179
    :cond_0
    return-void
.end method
