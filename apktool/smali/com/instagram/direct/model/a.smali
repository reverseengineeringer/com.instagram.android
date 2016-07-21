.class public final Lcom/instagram/direct/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private c:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/model/a;->c:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/instagram/direct/model/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/instagram/direct/model/a;->c:Landroid/text/SpannableString;

    .line 33
    iget-object v0, p0, Lcom/instagram/direct/model/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/b;

    .line 34
    iget-object v2, p0, Lcom/instagram/direct/model/a;->c:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v4, v0, Lcom/instagram/direct/model/b;->a:I

    iget v0, v0, Lcom/instagram/direct/model/b;->b:I

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/a;->c:Landroid/text/SpannableString;

    return-object v0
.end method
