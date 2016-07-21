.class public final Lcom/instagram/v/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    .line 28
    .line 1160
    iget-object v0, p1, Lcom/instagram/v/a/e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2156
    iget-object v0, p1, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-wide v0, v0, Lcom/instagram/v/a/d;->i:J

    .line 1161
    :goto_0
    long-to-double v0, v0

    invoke-static {p0, v0, v1}, Lcom/instagram/b/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/v/a/e;->e:Ljava/lang/String;

    .line 1164
    :cond_0
    iget-object v0, p1, Lcom/instagram/v/a/e;->e:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/v/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    invoke-static {p0, v2, p1, p2}, Lcom/instagram/v/i;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)V

    .line 42
    return-object v2

    .line 2156
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 51
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/facebook/q;->textColorBoldLink:I

    invoke-virtual {v1, v2, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {p2}, Lcom/instagram/v/a/e;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p2}, Lcom/instagram/v/a/e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/a/g;

    .line 3081
    iget-object v4, v0, Lcom/instagram/v/a/g;->e:Ljava/lang/String;

    .line 59
    const/4 v1, 0x0

    .line 60
    sget-object v5, Lcom/instagram/v/h;->a:[I

    .line 4077
    iget-object v6, v0, Lcom/instagram/v/a/g;->a:Lcom/instagram/v/a/f;

    .line 60
    invoke-virtual {v6}, Lcom/instagram/v/a/f;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled newsfeed story link type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_0
    new-instance v1, Lcom/instagram/v/c;

    invoke-direct {v1, v2, p3, v4, p2}, Lcom/instagram/v/c;-><init>(ILcom/instagram/v/b/a/a;Ljava/lang/String;Lcom/instagram/v/a/e;)V

    .line 93
    :goto_1
    :pswitch_1
    if-eqz v1, :cond_0

    .line 5069
    iget v4, v0, Lcom/instagram/v/a/g;->c:I

    .line 94
    if-ltz v4, :cond_1

    .line 5073
    iget v4, v0, Lcom/instagram/v/a/g;->d:I

    .line 94
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6069
    iget v4, v0, Lcom/instagram/v/a/g;->c:I

    .line 6073
    iget v0, v0, Lcom/instagram/v/a/g;->d:I

    .line 95
    const/16 v5, 0x21

    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 71
    :pswitch_2
    new-instance v1, Lcom/instagram/v/d;

    invoke-direct {v1, v2, p3, p2, v4}, Lcom/instagram/v/d;-><init>(ILcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :pswitch_3
    new-instance v1, Lcom/instagram/v/e;

    invoke-direct {v1, v2, p3, p2, v4}, Lcom/instagram/v/e;-><init>(ILcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_1
    const-string v1, "NewsfeedStoryUtil.addLink()"

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", start: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7069
    iget v6, v0, Lcom/instagram/v/a/g;->c:I

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7073
    iget v0, v0, Lcom/instagram/v/a/g;->d:I

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8035
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    .line 112
    :cond_2
    invoke-static {p1, p3, p2}, Lcom/instagram/v/i;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    .line 113
    invoke-static {p1, p3, p2}, Lcom/instagram/v/i;->b(Landroid/text/SpannableStringBuilder;Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    .line 114
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 120
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8039
    invoke-static {}, Lcom/instagram/m/a/a;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/instagram/v/f;

    invoke-direct {v2, p1, v1, p2}, Lcom/instagram/v/f;-><init>(Lcom/instagram/v/b/a/a;Ljava/lang/String;Lcom/instagram/v/a/e;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 140
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 141
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/instagram/v/g;

    invoke-direct {v2, p1, v1, p2}, Lcom/instagram/v/g;-><init>(Lcom/instagram/v/b/a/a;Ljava/lang/String;Lcom/instagram/v/a/e;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method
