.class final Lcom/instagram/android/l/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/instagram/android/l/x;->a:Lcom/instagram/android/l/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 437
    iget-object v0, p0, Lcom/instagram/android/l/x;->a:Lcom/instagram/android/l/ag;

    invoke-virtual {v0}, Lcom/instagram/android/l/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/instagram/android/l/ag;->u()Ljava/lang/Class;

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/x;->a:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->b(Lcom/instagram/android/l/ag;)V

    goto :goto_0
.end method
