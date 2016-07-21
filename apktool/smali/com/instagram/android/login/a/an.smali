.class final Lcom/instagram/android/login/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ao;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/a/ao;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/instagram/android/login/a/an;->a:Lcom/instagram/android/login/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/a/ao;B)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/instagram/android/login/a/an;-><init>(Lcom/instagram/android/login/a/ao;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/android/login/a/an;->a:Lcom/instagram/android/login/a/ao;

    invoke-static {v0}, Lcom/instagram/android/login/a/ao;->e(Lcom/instagram/android/login/a/ao;)V

    .line 216
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 206
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 211
    return-void
.end method
