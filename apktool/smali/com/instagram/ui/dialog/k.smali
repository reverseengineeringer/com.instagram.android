.class public final Lcom/instagram/ui/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Dialog;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ListView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/facebook/w;->alert_dialog:I

    sget v1, Lcom/facebook/aa;->IgDialog:I

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    .line 48
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->g:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    .line 54
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    .line 55
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 57
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->g:Landroid/widget/ListView;

    .line 58
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->c:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->alertTitleContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->h:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->message_avatar_container:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->message:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    .line 63
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->link:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->f:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->button_group:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->button_positive:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->button_negative:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->button_divider:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->n:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->button_blue:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    sget v1, Lcom/facebook/u;->customViewHolder:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/ui/dialog/k;->o:Landroid/view/ViewGroup;

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v0, Lcom/instagram/ui/dialog/h;

    invoke-direct {v0, p0, p2, p4}, Lcom/instagram/ui/dialog/h;-><init>(Lcom/instagram/ui/dialog/k;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    return-object p0
.end method

.method public final a(I)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/k;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 288
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V

    .line 164
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    return-object p0
.end method

.method public final a(Z)Lcom/instagram/ui/dialog/k;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 293
    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 315
    new-instance v2, Lcom/instagram/ui/menu/ab;

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/instagram/ui/menu/ab;-><init>(Landroid/content/Context;)V

    .line 317
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->g:Landroid/widget/ListView;

    new-instance v3, Lcom/instagram/ui/dialog/i;

    invoke-direct {v3, p0, p2}, Lcom/instagram/ui/dialog/i;-><init>(Lcom/instagram/ui/dialog/k;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1179
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 1180
    iget-object v5, v2, Lcom/instagram/ui/menu/ab;->d:Ljava/util/List;

    new-instance v6, Lcom/instagram/ui/menu/j;

    invoke-direct {v6, v4}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1182
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/menu/ab;->a:Z

    .line 1183
    invoke-virtual {v2}, Lcom/instagram/ui/menu/ab;->notifyDataSetChanged()V

    .line 328
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 330
    return-object p0
.end method

.method public final b()Landroid/app/Dialog;
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1025
    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v2, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 258
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinimumHeight(I)V

    .line 260
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ab;

    .line 274
    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 1168
    :goto_1
    iput-boolean v1, v0, Lcom/instagram/ui/menu/ab;->b:Z

    .line 278
    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/dialog/k;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1175
    :goto_2
    iput-boolean v2, v0, Lcom/instagram/ui/menu/ab;->c:Z

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    return-object v0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 274
    goto :goto_1

    :cond_5
    move v2, v3

    .line 278
    goto :goto_2
.end method

.method public final b(I)Lcom/instagram/ui/dialog/k;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V

    .line 179
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lcom/instagram/ui/dialog/k;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 298
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;I)V

    .line 217
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/instagram/ui/dialog/k;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_0
    return-object p0
.end method
