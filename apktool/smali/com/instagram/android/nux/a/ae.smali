.class final Lcom/instagram/android/nux/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/ag;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/ag;

    .line 1029
    iget-object v0, v0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    .line 87
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/nux/a/ae;->a:Lcom/instagram/android/nux/a/ag;

    .line 2029
    iget-object v0, v0, Lcom/instagram/android/nux/a/ag;->a:Landroid/widget/AutoCompleteTextView;

    .line 88
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 89
    return-void
.end method
