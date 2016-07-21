.class public final Lcom/instagram/android/j/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bz;


# direct methods
.method protected constructor <init>(Lcom/instagram/android/j/bz;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/android/j/bv;->a:Lcom/instagram/android/j/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/android/j/bv;->a:Lcom/instagram/android/j/bz;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/bz;->a(Lcom/instagram/android/j/bz;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/instagram/android/j/bv;->a:Lcom/instagram/android/j/bz;

    iget-object v1, p0, Lcom/instagram/android/j/bv;->a:Lcom/instagram/android/j/bz;

    invoke-static {v1}, Lcom/instagram/android/j/bz;->f(Lcom/instagram/android/j/bz;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/bz;->b(Lcom/instagram/android/j/bz;I)Lcom/instagram/android/j/bq;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/j/bq;->a:Lcom/instagram/android/j/bq;

    if-eq v0, v1, :cond_0

    .line 362
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 363
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 364
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/instagram/android/j/bv;->a:Lcom/instagram/android/j/bz;

    iget-object v1, p0, Lcom/instagram/android/j/bv;->a:Lcom/instagram/android/j/bz;

    sget-object v2, Lcom/instagram/android/j/bq;->b:Lcom/instagram/android/j/bq;

    invoke-static {v1, v2}, Lcom/instagram/android/j/bz;->a(Lcom/instagram/android/j/bz;Lcom/instagram/android/j/bq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/bz;->a(I)V

    .line 372
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/j/bv;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0}, Lcom/instagram/android/j/bz;->g(Lcom/instagram/android/j/bz;)Lcom/instagram/android/j/br;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/bv;->a:Lcom/instagram/android/j/bz;

    invoke-static {v1}, Lcom/instagram/android/j/bz;->h(Lcom/instagram/android/j/bz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/j/br;->b(Ljava/lang/String;)V

    .line 373
    return-void

    .line 366
    :cond_1
    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/instagram/android/j/bv;->a:Lcom/instagram/android/j/bz;

    iget-object v1, p0, Lcom/instagram/android/j/bv;->a:Lcom/instagram/android/j/bz;

    sget-object v2, Lcom/instagram/android/j/bq;->c:Lcom/instagram/android/j/bq;

    invoke-static {v1, v2}, Lcom/instagram/android/j/bz;->a(Lcom/instagram/android/j/bz;Lcom/instagram/android/j/bq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/bz;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
