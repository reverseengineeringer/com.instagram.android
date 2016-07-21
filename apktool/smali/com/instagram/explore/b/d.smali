.class final Lcom/instagram/explore/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/model/RelatedItem;

.field final synthetic b:Lcom/instagram/explore/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/explore/b/g;Lcom/instagram/explore/model/RelatedItem;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/explore/b/g;

    iput-object p2, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/explore/b/g;

    .line 1018
    iget-object v0, v0, Lcom/instagram/explore/b/g;->c:Lcom/instagram/explore/b/c;

    .line 84
    iget-object v1, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    invoke-interface {v0, v1}, Lcom/instagram/explore/b/c;->a(Lcom/instagram/explore/model/RelatedItem;)V

    .line 85
    sget-object v0, Lcom/instagram/explore/b/f;->a:[I

    iget-object v1, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    invoke-virtual {v1}, Lcom/instagram/explore/model/RelatedItem;->a()Lcom/instagram/explore/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/model/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 87
    :pswitch_0
    sget-object v0, Lcom/instagram/explore/b/i;->f:Lcom/instagram/explore/b/i;

    iget-object v1, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/explore/b/g;

    .line 2018
    iget-object v1, v1, Lcom/instagram/explore/b/g;->e:Lcom/instagram/common/analytics/h;

    .line 87
    iget-object v2, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    invoke-virtual {v2}, Lcom/instagram/explore/model/RelatedItem;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    .line 2074
    iget-object v3, v3, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v0, Lcom/instagram/explore/b/i;->b:Lcom/instagram/explore/b/i;

    iget-object v1, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/explore/b/g;

    .line 3018
    iget-object v1, v1, Lcom/instagram/explore/b/g;->e:Lcom/instagram/common/analytics/h;

    .line 91
    iget-object v2, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    invoke-virtual {v2}, Lcom/instagram/explore/model/RelatedItem;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    .line 3074
    iget-object v3, v3, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_2
    sget-object v0, Lcom/instagram/explore/b/i;->d:Lcom/instagram/explore/b/i;

    iget-object v1, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/explore/b/g;

    .line 4018
    iget-object v1, v1, Lcom/instagram/explore/b/g;->e:Lcom/instagram/common/analytics/h;

    .line 95
    iget-object v2, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    invoke-virtual {v2}, Lcom/instagram/explore/model/RelatedItem;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/model/RelatedItem;

    .line 4074
    iget-object v3, v3, Lcom/instagram/explore/model/RelatedItem;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
