.class final Lcom/instagram/android/j/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/kg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/kg;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/instagram/android/j/kc;->a:Lcom/instagram/android/j/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/android/j/kc;->a:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/instagram/android/j/kc;->a:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->b(Lcom/instagram/android/j/kg;)V

    .line 269
    :cond_0
    return-void
.end method
