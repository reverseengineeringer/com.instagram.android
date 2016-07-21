.class final Lcom/instagram/android/widget/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/IndeterminateCheckBox;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/IndeterminateCheckBox;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/android/widget/bf;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/widget/bf;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-static {v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->a(Lcom/instagram/android/widget/IndeterminateCheckBox;)Landroid/widget/CheckBox;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
