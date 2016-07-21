.class final Lcom/instagram/android/widget/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/ag;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/android/widget/ab;->a:Lcom/instagram/android/widget/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/android/widget/ab;->a:Lcom/instagram/android/widget/ag;

    .line 1029
    iget-object v0, v0, Lcom/instagram/android/widget/ag;->b:Landroid/view/View;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 238
    return-void
.end method
