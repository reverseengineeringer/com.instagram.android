.class final Lcom/instagram/countrycode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/countrycode/f;


# direct methods
.method constructor <init>(Lcom/instagram/countrycode/f;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/countrycode/d;->b:Lcom/instagram/countrycode/f;

    iput-object p2, p0, Lcom/instagram/countrycode/d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/countrycode/CountryCodeData;

    .line 106
    iget-object v1, p0, Lcom/instagram/countrycode/d;->b:Lcom/instagram/countrycode/f;

    invoke-virtual {v1}, Lcom/instagram/countrycode/f;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instagram/countrycode/b;

    .line 107
    invoke-interface {v1, v0}, Lcom/instagram/countrycode/b;->a(Lcom/instagram/countrycode/CountryCodeData;)V

    .line 108
    sget-object v1, Lcom/instagram/e/f;->R:Lcom/instagram/e/f;

    invoke-virtual {v1}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "selected_country"

    invoke-virtual {v0}, Lcom/instagram/countrycode/CountryCodeData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "search_term"

    iget-object v2, p0, Lcom/instagram/countrycode/d;->b:Lcom/instagram/countrycode/f;

    invoke-static {v2}, Lcom/instagram/countrycode/f;->a(Lcom/instagram/countrycode/f;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 113
    iget-object v0, p0, Lcom/instagram/countrycode/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 114
    return-void
.end method
