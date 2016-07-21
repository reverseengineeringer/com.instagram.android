.class final Lcom/instagram/android/nux/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/m;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/instagram/android/nux/a/k;->a:Lcom/instagram/android/nux/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/nux/a/k;->a:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->h()V

    .line 35
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 27
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 30
    return-void
.end method
