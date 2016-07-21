.class final Lcom/instagram/common/analytics/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ao;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 305
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 296
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ao;

    sget v1, Lcom/instagram/common/analytics/ap;->b:I

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ao;->a(Lcom/instagram/common/analytics/ao;I)V

    .line 301
    return-void
.end method
