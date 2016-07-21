.class final Lcom/instagram/android/j/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/instagram/android/j/cr;->a:Lcom/instagram/android/j/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/android/j/cr;->a:Lcom/instagram/android/j/cz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/cz;->a(Lcom/instagram/android/j/cz;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/instagram/android/j/cr;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0}, Lcom/instagram/android/j/cz;->b(Lcom/instagram/android/j/cz;)V

    .line 217
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 207
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 211
    return-void
.end method
