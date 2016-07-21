.class final Lcom/instagram/countrycode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/countrycode/f;


# direct methods
.method private constructor <init>(Lcom/instagram/countrycode/f;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/countrycode/e;->a:Lcom/instagram/countrycode/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/countrycode/f;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/instagram/countrycode/e;-><init>(Lcom/instagram/countrycode/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 124
    invoke-static {p2}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/instagram/countrycode/e;->a:Lcom/instagram/countrycode/f;

    invoke-static {v1}, Lcom/instagram/countrycode/f;->b(Lcom/instagram/countrycode/f;)Lcom/instagram/countrycode/c;

    move-result-object v1

    .line 1047
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    iget-object v0, v1, Lcom/instagram/countrycode/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, v1, Lcom/instagram/countrycode/c;->a:Ljava/util/List;

    iget-object v2, v1, Lcom/instagram/countrycode/c;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1063
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/countrycode/c;->notifyDataSetChanged()V

    .line 126
    return-void

    .line 1052
    :cond_1
    iget-object v0, v1, Lcom/instagram/countrycode/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/countrycode/CountryCodeData;

    .line 1053
    invoke-virtual {v0}, Lcom/instagram/countrycode/CountryCodeData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2029
    iget-object v4, v0, Lcom/instagram/countrycode/CountryCodeData;->a:Ljava/lang/String;

    .line 1053
    invoke-static {v4, v2, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/instagram/countrycode/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1059
    :cond_3
    iget-object v4, v1, Lcom/instagram/countrycode/c;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
