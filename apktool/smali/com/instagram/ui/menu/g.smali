.class public final Lcom/instagram/ui/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/widget/TextView$OnEditorActionListener;

.field public c:Ljava/lang/String;

.field private final d:Lcom/instagram/ui/menu/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/menu/f;Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/ui/menu/g;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/instagram/ui/menu/g;->c:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/instagram/ui/menu/g;->d:Lcom/instagram/ui/menu/f;

    .line 24
    iput-object p4, p0, Lcom/instagram/ui/menu/g;->b:Landroid/widget/TextView$OnEditorActionListener;

    .line 25
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/g;->c:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/instagram/ui/menu/g;->d:Lcom/instagram/ui/menu/f;

    invoke-interface {v0}, Lcom/instagram/ui/menu/f;->a()V

    .line 57
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 46
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 51
    return-void
.end method
