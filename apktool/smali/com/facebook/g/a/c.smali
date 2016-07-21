.class public final Lcom/facebook/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/g/a/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/g/a/d;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 117
    new-instance v1, Lcom/facebook/g/a/d;

    invoke-direct {v1, p0}, Lcom/facebook/g/a/d;-><init>(Ljava/lang/String;)V

    .line 2095
    iput-boolean v4, v1, Lcom/facebook/g/a/d;->e:Z

    .line 2107
    iput-object p0, v1, Lcom/facebook/g/a/d;->h:Ljava/lang/String;

    .line 2115
    iput-object p1, v1, Lcom/facebook/g/a/d;->i:Ljava/util/List;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3087
    iput-boolean v4, v1, Lcom/facebook/g/a/d;->d:Z

    .line 4079
    iput-object v0, v1, Lcom/facebook/g/a/d;->f:Ljava/lang/String;

    .line 5041
    iput-boolean v4, v1, Lcom/facebook/g/a/d;->a:Z

    move-object v0, v1

    .line 129
    :goto_0
    return-object v0

    .line 5046
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/g/a/d;->a:Z

    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    .line 204
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 205
    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 209
    if-ne v1, p1, :cond_1

    .line 210
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 216
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/g/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 265
    :cond_1
    :goto_0
    return v0

    .line 232
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 235
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 238
    :cond_3
    const-string v3, "*."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 242
    :cond_4
    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 243
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 244
    if-le v3, v4, :cond_5

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {p0, v1, v2, v1, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    sub-int/2addr v4, v5

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    .line 254
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ge v6, v5, :cond_7

    .line 256
    const-string v6, ".clients.google.com"

    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move v0, v1

    .line 257
    goto :goto_0

    .line 261
    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v5, v2, v3, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 262
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/g/a/d;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 166
    new-instance v3, Lcom/facebook/g/a/d;

    invoke-direct {v3, p0}, Lcom/facebook/g/a/d;-><init>(Ljava/lang/String;)V

    .line 7107
    iput-object p1, v3, Lcom/facebook/g/a/d;->h:Ljava/lang/String;

    .line 7115
    iput-object p2, v3, Lcom/facebook/g/a/d;->i:Ljava/util/List;

    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-static {v4, v0}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8071
    iput-boolean v2, v3, Lcom/facebook/g/a/d;->c:Z

    .line 8079
    iput-object v0, v3, Lcom/facebook/g/a/d;->f:Ljava/lang/String;

    .line 9041
    iput-boolean v2, v3, Lcom/facebook/g/a/d;->a:Z

    move-object v0, v3

    .line 190
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 180
    goto :goto_0

    .line 182
    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 183
    invoke-static {v4, p1}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9063
    iput-boolean v2, v3, Lcom/facebook/g/a/d;->b:Z

    .line 9079
    iput-object p1, v3, Lcom/facebook/g/a/d;->f:Ljava/lang/String;

    .line 10041
    iput-boolean v2, v3, Lcom/facebook/g/a/d;->a:Z

    move-object v0, v3

    .line 186
    goto :goto_1

    .line 10046
    :cond_2
    iput-boolean v1, v3, Lcom/facebook/g/a/d;->a:Z

    move-object v0, v3

    .line 190
    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;
    .locals 4

    .prologue
    .line 99
    const-string v0, ""

    .line 101
    const/4 v1, 0x7

    :try_start_0
    invoke-static {p1, v1}, Lcom/facebook/g/a/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 106
    :goto_0
    invoke-static {p0, v1}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;

    move-result-object v1

    .line 1103
    iput-object v0, v1, Lcom/facebook/g/a/d;->g:Ljava/lang/String;

    .line 108
    return-object v1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parsing subjectAltName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 136
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 138
    new-instance v3, Lcom/facebook/g/a/b;

    invoke-direct {v3, v0}, Lcom/facebook/g/a/b;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v4, "cn"

    .line 5357
    iput v9, v3, Lcom/facebook/g/a/b;->c:I

    .line 5358
    iput v9, v3, Lcom/facebook/g/a/b;->d:I

    .line 5359
    iput v9, v3, Lcom/facebook/g/a/b;->e:I

    .line 5360
    iput v9, v3, Lcom/facebook/g/a/b;->f:I

    .line 5362
    invoke-virtual {v3}, Lcom/facebook/g/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 5363
    if-nez v0, :cond_1

    move-object v1, v2

    .line 141
    :cond_0
    :goto_0
    const-string v0, ""

    .line 143
    const/4 v2, 0x2

    :try_start_0
    invoke-static {p2, v2}, Lcom/facebook/g/a/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 148
    :goto_1
    invoke-static {p1, v1, v2}, Lcom/facebook/g/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;

    move-result-object v1

    .line 7103
    iput-object v0, v1, Lcom/facebook/g/a/d;->g:Ljava/lang/String;

    .line 150
    return-object v1

    .line 5367
    :cond_1
    const-string v1, ""

    .line 5369
    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    iget v6, v3, Lcom/facebook/g/a/b;->b:I

    if-ne v5, v6, :cond_2

    move-object v1, v2

    .line 5370
    goto :goto_0

    .line 5373
    :cond_2
    iget-object v5, v3, Lcom/facebook/g/a/b;->g:[C

    iget v6, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v5, v5, v6

    sparse-switch v5, :sswitch_data_0

    .line 5386
    invoke-virtual {v3}, Lcom/facebook/g/a/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 5392
    :goto_2
    :sswitch_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5396
    iget v0, v3, Lcom/facebook/g/a/b;->c:I

    iget v1, v3, Lcom/facebook/g/a/b;->b:I

    if-lt v0, v1, :cond_7

    move-object v1, v2

    .line 5397
    goto :goto_0

    .line 6111
    :sswitch_1
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    .line 6112
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iput v1, v3, Lcom/facebook/g/a/b;->d:I

    .line 6113
    iget v1, v3, Lcom/facebook/g/a/b;->d:I

    iput v1, v3, Lcom/facebook/g/a/b;->e:I

    .line 6116
    :goto_3
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iget v5, v3, Lcom/facebook/g/a/b;->b:I

    if-ne v1, v5, :cond_3

    .line 6117
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6120
    :cond_3
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    const/16 v5, 0x22

    if-ne v1, v5, :cond_4

    .line 6122
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    .line 6136
    :goto_4
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    iget v5, v3, Lcom/facebook/g/a/b;->b:I

    if-ge v1, v5, :cond_6

    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    const/16 v5, 0x20

    if-ne v1, v5, :cond_6

    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    goto :goto_4

    .line 6124
    :cond_4
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v1, v1, v5

    const/16 v5, 0x5c

    if-ne v1, v5, :cond_5

    .line 6125
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->e:I

    invoke-virtual {v3}, Lcom/facebook/g/a/b;->d()C

    move-result v6

    aput-char v6, v1, v5

    .line 6130
    :goto_5
    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->c:I

    .line 6131
    iget v1, v3, Lcom/facebook/g/a/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/facebook/g/a/b;->e:I

    goto :goto_3

    .line 6128
    :cond_5
    iget-object v1, v3, Lcom/facebook/g/a/b;->g:[C

    iget v5, v3, Lcom/facebook/g/a/b;->e:I

    iget-object v6, v3, Lcom/facebook/g/a/b;->g:[C

    iget v7, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    goto :goto_5

    .line 6139
    :cond_6
    new-instance v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/facebook/g/a/b;->g:[C

    iget v6, v3, Lcom/facebook/g/a/b;->d:I

    iget v7, v3, Lcom/facebook/g/a/b;->e:I

    iget v8, v3, Lcom/facebook/g/a/b;->d:I

    sub-int/2addr v7, v8

    invoke-direct {v1, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_2

    .line 5378
    :sswitch_2
    invoke-virtual {v3}, Lcom/facebook/g/a/b;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 5400
    :cond_7
    iget-object v0, v3, Lcom/facebook/g/a/b;->g:[C

    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_8

    iget-object v0, v3, Lcom/facebook/g/a/b;->g:[C

    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_8

    .line 5401
    iget-object v0, v3, Lcom/facebook/g/a/b;->g:[C

    iget v1, v3, Lcom/facebook/g/a/b;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_8

    .line 5402
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5405
    :cond_8
    iget v0, v3, Lcom/facebook/g/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/g/a/b;->c:I

    .line 5406
    invoke-virtual {v3}, Lcom/facebook/g/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 5407
    if-nez v0, :cond_1

    .line 5408
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/facebook/g/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing subjectAltName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5373
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/g/a/d;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/g/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/g/a/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/g/a/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "session"    # Ljavax/net/ssl/SSLSession;

    .prologue
    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 69
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;

    move-result-object v0

    .line 1032
    iget-boolean v0, v0, Lcom/facebook/g/a/d;->a:Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
