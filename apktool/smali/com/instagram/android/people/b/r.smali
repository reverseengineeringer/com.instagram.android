.class final Lcom/instagram/android/people/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/u;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/people/b/r;->a:Lcom/instagram/android/people/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/people/b/r;->a:Lcom/instagram/android/people/b/u;

    invoke-static {v0}, Lcom/instagram/android/people/b/u;->b(Lcom/instagram/android/people/b/u;)Lcom/instagram/android/widget/IndeterminateCheckBox;

    move-result-object v0

    .line 1071
    iget-object v0, v0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/instagram/android/people/b/r;->a:Lcom/instagram/android/people/b/u;

    sget v1, Lcom/instagram/android/people/b/p;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/people/b/u;->a(Lcom/instagram/android/people/b/u;I)V

    .line 93
    :cond_0
    return-void
.end method
