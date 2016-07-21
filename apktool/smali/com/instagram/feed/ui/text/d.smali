.class public final Lcom/instagram/feed/ui/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/instagram/feed/ui/text/f;->a:Z

    if-eqz v0, :cond_2

    move v4, v3

    :goto_1
    if-eqz p1, :cond_3

    iget v0, p1, Lcom/instagram/feed/ui/text/f;->c:I

    :goto_2
    invoke-static {v2, v4, v0, p2}, Lcom/instagram/feed/ui/text/d;->a(Landroid/text/SpannableStringBuilder;ZILcom/instagram/feed/ui/text/a;)V

    .line 56
    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/instagram/feed/ui/text/f;->b:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/instagram/feed/ui/text/f;->d:I

    :cond_1
    invoke-static {v2, v0, v1, p2}, Lcom/instagram/feed/ui/text/d;->b(Landroid/text/SpannableStringBuilder;ZILcom/instagram/feed/ui/text/a;)V

    move-object v0, v2

    .line 61
    goto :goto_0

    :cond_2
    move v4, v1

    .line 51
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 56
    goto :goto_3
.end method

.method private static a(Landroid/text/SpannableStringBuilder;ZILcom/instagram/feed/ui/text/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/instagram/feed/ui/text/b;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/instagram/feed/ui/text/b;-><init>(ZILcom/instagram/feed/ui/text/a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;ZILcom/instagram/feed/ui/text/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 90
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {}, Lcom/instagram/m/a/a;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/instagram/feed/ui/text/c;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/instagram/feed/ui/text/c;-><init>(ZILcom/instagram/feed/ui/text/a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method
