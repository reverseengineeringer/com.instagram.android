.class final Lcom/instagram/android/j/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dw;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/android/j/db;->a:Lcom/instagram/android/j/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    const/4 v1, 0x1

    .line 136
    iget-object v0, p0, Lcom/instagram/android/j/db;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->a(Lcom/instagram/android/j/dw;)Lcom/instagram/android/j/dr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/dr;->removeMessages(I)V

    .line 137
    iget-object v0, p0, Lcom/instagram/android/j/db;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->a(Lcom/instagram/android/j/dw;)Lcom/instagram/android/j/dr;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/j/dr;->sendEmptyMessageDelayed(IJ)Z

    .line 139
    iget-object v0, p0, Lcom/instagram/android/j/db;->a:Lcom/instagram/android/j/dw;

    invoke-static {v0}, Lcom/instagram/android/j/dw;->c(Lcom/instagram/android/j/dw;)V

    .line 140
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 129
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 132
    return-void
.end method
