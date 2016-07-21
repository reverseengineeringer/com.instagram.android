.class final Lcom/instagram/ui/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instagram/ui/text/e;->a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 37
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/ui/text/e;->a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    invoke-static {v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)Z

    .line 28
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 33
    return-void
.end method
