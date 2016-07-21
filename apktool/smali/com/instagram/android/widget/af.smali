.class public final Lcom/instagram/android/widget/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/ag;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/instagram/android/widget/af;->a:Lcom/instagram/android/widget/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 334
    iget-object v0, p0, Lcom/instagram/android/widget/af;->a:Lcom/instagram/android/widget/ag;

    .line 1029
    iget-object v0, v0, Lcom/instagram/android/widget/ag;->j:Lcom/instagram/android/widget/u;

    .line 334
    invoke-interface {v0}, Lcom/instagram/android/widget/u;->b()V

    .line 335
    return-void
.end method
