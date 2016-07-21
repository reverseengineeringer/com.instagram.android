.class final Lcom/instagram/android/j/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ib;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ib;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/j/hy;->a:Lcom/instagram/android/j/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/j/hy;->a:Lcom/instagram/android/j/ib;

    invoke-static {v0}, Lcom/instagram/android/j/ib;->a(Lcom/instagram/android/j/ib;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/instagram/android/j/hy;->a:Lcom/instagram/android/j/ib;

    sget-object v1, Lcom/instagram/android/j/hx;->b:Lcom/instagram/android/j/hx;

    invoke-static {v0, v1}, Lcom/instagram/android/j/ib;->a(Lcom/instagram/android/j/ib;Lcom/instagram/android/j/hx;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/hy;->a:Lcom/instagram/android/j/ib;

    invoke-static {v0}, Lcom/instagram/android/j/ib;->b(Lcom/instagram/android/j/ib;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/android/j/hy;->a:Lcom/instagram/android/j/ib;

    sget-object v1, Lcom/instagram/android/j/hx;->a:Lcom/instagram/android/j/hx;

    invoke-static {v0, v1}, Lcom/instagram/android/j/ib;->a(Lcom/instagram/android/j/ib;Lcom/instagram/android/j/hx;)V

    goto :goto_0
.end method
