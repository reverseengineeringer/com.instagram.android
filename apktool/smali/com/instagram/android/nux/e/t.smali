.class final Lcom/instagram/android/nux/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/ae;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/android/nux/e/t;->a:Lcom/instagram/android/nux/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/nux/e/t;->a:Lcom/instagram/android/nux/e/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/ae;->a(Lcom/instagram/android/nux/e/ae;Z)Z

    .line 99
    iget-object v0, p0, Lcom/instagram/android/nux/e/t;->a:Lcom/instagram/android/nux/e/ae;

    invoke-static {v0}, Lcom/instagram/android/nux/e/ae;->a(Lcom/instagram/android/nux/e/ae;)V

    .line 100
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 91
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 94
    return-void
.end method
