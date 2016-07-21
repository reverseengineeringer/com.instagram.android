.class public final Lcom/instagram/android/feed/a/a/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    sget v0, Lcom/facebook/u;->tombstone_reasons:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/bv;->a:Landroid/view/View;

    .line 177
    sget v0, Lcom/facebook/u;->tombstone_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/bv;->b:Landroid/widget/TextView;

    .line 178
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/bv;->c:Ljava/util/ArrayList;

    .line 180
    sget v0, Lcom/facebook/u;->tombstone_thanks:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/bv;->d:Landroid/view/View;

    .line 181
    sget v0, Lcom/facebook/u;->tombstone_checkmark_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/bv;->e:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/facebook/u;->tombstone_feedback_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/bv;->f:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/facebook/u;->tombstone_show_post:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/bv;->g:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/facebook/u;->tombstone_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/bv;->h:Landroid/view/View;

    .line 185
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/bv;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/bv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    return-void
.end method
