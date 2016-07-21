.class public final Lcom/instagram/direct/g/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/direct/g/c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/direct/g/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/g/a/i;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/direct/g/c;

    .line 25
    iput-object p1, p0, Lcom/instagram/direct/g/d;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/direct/g/d;->c:Lcom/instagram/direct/g/a/i;

    .line 27
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/direct/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/direct/g/c;

    iget v0, v0, Lcom/instagram/direct/g/c;->a:I

    if-lez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 3048
    iget-object v0, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/direct/g/c;

    .line 15
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "i"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/direct/g/d;->b:Landroid/content/Context;

    .line 1021
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->direct_inbox_permissions:I

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1025
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v1, Lcom/instagram/direct/g/a/h;

    invoke-direct {v1}, Lcom/instagram/direct/g/a/h;-><init>()V

    .line 1026
    sget v0, Lcom/facebook/u;->direct_inbox_permissions_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/direct/g/a/h;->a:Landroid/widget/TextView;

    .line 1027
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/h;

    .line 63
    iget-object v1, p0, Lcom/instagram/direct/g/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/direct/g/d;->c:Lcom/instagram/direct/g/a/i;

    .line 1048
    iget-object v3, p0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/direct/g/c;

    .line 2036
    iget-object v4, v0, Lcom/instagram/direct/g/a/h;->a:Landroid/widget/TextView;

    .line 2049
    iget v5, v3, Lcom/instagram/direct/g/c;->a:I

    const/16 v6, 0x63

    if-le v5, v6, :cond_1

    .line 2050
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/facebook/z;->direct_x_message_requests_more_than_99:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2036
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    iget-object v0, v0, Lcom/instagram/direct/g/a/h;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/direct/g/a/g;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/g/a/g;-><init>(Lcom/instagram/direct/g/a/i;Lcom/instagram/direct/g/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object p2

    .line 2052
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/x;->direct_x_message_requests:I

    iget v7, v3, Lcom/instagram/direct/g/c;->a:I

    new-array v8, v10, [Ljava/lang/Object;

    iget v1, v3, Lcom/instagram/direct/g/c;->a:I

    if-le v1, v10, :cond_2

    iget v1, v3, Lcom/instagram/direct/g/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    aput-object v1, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/instagram/direct/g/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object v1, v3, Lcom/instagram/direct/g/c;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 2076
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    goto :goto_1
.end method
