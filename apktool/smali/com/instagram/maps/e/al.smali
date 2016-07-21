.class final Lcom/instagram/maps/e/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/ab;

.field final synthetic b:Lcom/instagram/maps/e/am;


# direct methods
.method constructor <init>(Lcom/instagram/maps/e/ab;Lcom/instagram/maps/e/am;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/maps/e/al;->a:Lcom/instagram/maps/e/ab;

    iput-object p2, p0, Lcom/instagram/maps/e/al;->b:Lcom/instagram/maps/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/maps/e/al;->a:Lcom/instagram/maps/e/ab;

    iget-object v3, v3, Lcom/instagram/maps/e/ab;->a:Lcom/instagram/maps/c/c;

    invoke-virtual {v3}, Lcom/instagram/maps/c/c;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/maps/a/f;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/instagram/maps/e/al;->b:Lcom/instagram/maps/e/am;

    iget-object v4, v3, Lcom/instagram/maps/e/am;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v3, 0x80

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/e/al;->a:Lcom/instagram/maps/e/ab;

    iget-object v1, v1, Lcom/instagram/maps/e/ab;->a:Lcom/instagram/maps/c/c;

    invoke-virtual {v1}, Lcom/instagram/maps/c/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1114
    invoke-virtual {v0, v1, v2}, Lcom/instagram/maps/a/f;->a(Ljava/util/Collection;Z)V

    .line 51
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v3, 0xff

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/maps/e/al;->a:Lcom/instagram/maps/e/ab;

    iget-object v2, v2, Lcom/instagram/maps/e/ab;->a:Lcom/instagram/maps/c/c;

    invoke-virtual {v2}, Lcom/instagram/maps/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1118
    invoke-virtual {v0, v2, v1}, Lcom/instagram/maps/a/f;->a(Ljava/util/Collection;Z)V

    goto :goto_2
.end method
