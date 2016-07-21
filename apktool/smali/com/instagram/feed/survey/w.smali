.class final Lcom/instagram/feed/survey/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/x;


# direct methods
.method private constructor <init>(Lcom/instagram/feed/survey/x;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/instagram/feed/survey/w;->a:Lcom/instagram/feed/survey/x;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/feed/survey/x;B)V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lcom/instagram/feed/survey/w;-><init>(Lcom/instagram/feed/survey/x;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 495
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1182
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 497
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/feed/survey/w;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->c(Lcom/instagram/feed/survey/x;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/instagram/feed/survey/w;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->c(Lcom/instagram/feed/survey/x;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 503
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/feed/survey/w;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->a(Lcom/instagram/feed/survey/x;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/feed/survey/w;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->i(Lcom/instagram/feed/survey/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 504
    iget-object v3, p0, Lcom/instagram/feed/survey/w;->a:Lcom/instagram/feed/survey/x;

    iget-object v0, p0, Lcom/instagram/feed/survey/w;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->j(Lcom/instagram/feed/survey/x;)Lcom/instagram/feed/survey/e;

    move-result-object v4

    .line 1096
    if-eqz v4, :cond_0

    .line 2103
    iget v0, v4, Lcom/instagram/feed/survey/e;->h:I

    .line 1098
    sget v1, Lcom/instagram/feed/survey/a;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/survey/x;->b:Lcom/instagram/feed/e/b;

    invoke-interface {v0}, Lcom/instagram/feed/e/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    invoke-virtual {v3}, Lcom/instagram/feed/survey/x;->a()V

    goto :goto_0

    .line 1104
    :cond_1
    new-instance v0, Lcom/instagram/feed/survey/k;

    invoke-direct {v0, v3}, Lcom/instagram/feed/survey/k;-><init>(Lcom/instagram/feed/survey/x;)V

    .line 1112
    new-instance v1, Lcom/instagram/feed/survey/l;

    invoke-direct {v1, v3, v4}, Lcom/instagram/feed/survey/l;-><init>(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;)V

    .line 1126
    new-instance v2, Lcom/instagram/feed/survey/m;

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/survey/m;-><init>(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;)V

    iput-object v2, v3, Lcom/instagram/feed/survey/x;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 2119
    iget-boolean v2, v4, Lcom/instagram/feed/survey/e;->g:Z

    .line 1141
    if-eqz v2, :cond_2

    .line 1142
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v5, v3, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    sget v6, Lcom/facebook/w;->multiple_question_dialog:I

    sget v7, Lcom/facebook/aa;->IgDialog:I

    invoke-direct {v2, v5, v6, v7}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v8}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    sget v5, Lcom/facebook/z;->survey_dialog_title:I

    invoke-virtual {v2, v5}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    sget v5, Lcom/facebook/z;->survey_dialog_done:I

    invoke-virtual {v2, v5, v0}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->survey_dialog_view_results:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    .line 1173
    :goto_1
    iget-object v5, v3, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    .line 2315
    sget v0, Lcom/facebook/u;->multiQuestionSurveyList:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2317
    iget-object v1, v3, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    sget v2, Lcom/facebook/w;->multiple_question_view:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2320
    iget-object v2, v3, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    sget v6, Lcom/facebook/w;->answers_footer:I

    invoke-static {v2, v6, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/instagram/feed/survey/x;->h:Landroid/widget/TextView;

    .line 2322
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v9, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2324
    new-instance v1, Lcom/instagram/feed/survey/u;

    invoke-direct {v1, v3}, Lcom/instagram/feed/survey/u;-><init>(Lcom/instagram/feed/survey/x;)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2335
    iget v1, v3, Lcom/instagram/feed/survey/x;->k:I

    invoke-virtual {v3, v5, v4, v1}, Lcom/instagram/feed/survey/x;->a(Landroid/app/Dialog;Lcom/instagram/feed/survey/e;I)V

    .line 2337
    new-instance v1, Lcom/instagram/feed/survey/v;

    invoke-direct {v1, v3, v4}, Lcom/instagram/feed/survey/v;-><init>(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2371
    iget-object v1, v3, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    iget-object v2, v3, Lcom/instagram/feed/survey/x;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 3246
    iget-object v0, v3, Lcom/instagram/feed/survey/x;->h:Landroid/widget/TextView;

    sget v5, Lcom/facebook/u;->button_multi_select_next:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3248
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/facebook/z;->next:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 3250
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3251
    new-instance v5, Lcom/instagram/feed/survey/q;

    invoke-direct {v5, v3, v2, v1}, Lcom/instagram/feed/survey/q;-><init>(Lcom/instagram/feed/survey/x;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    iget-object v0, v3, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/feed/survey/o;

    invoke-direct {v1, v3}, Lcom/instagram/feed/survey/o;-><init>(Lcom/instagram/feed/survey/x;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4111
    iget-object v0, v4, Lcom/instagram/feed/survey/e;->d:Ljava/lang/String;

    .line 1181
    if-eqz v0, :cond_3

    .line 5111
    iget-object v0, v4, Lcom/instagram/feed/survey/e;->d:Ljava/lang/String;

    .line 4279
    iget-object v1, v3, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->next:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 4281
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v5, v3, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 5138
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 4281
    sget v2, Lcom/facebook/z;->survey_dialog_title:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/feed/survey/r;

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/survey/r;-><init>(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/feed/survey/x;->g:Landroid/app/Dialog;

    .line 4297
    iget-object v0, v3, Lcom/instagram/feed/survey/x;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/feed/survey/s;

    invoke-direct {v1, v3, v4}, Lcom/instagram/feed/survey/s;-><init>(Lcom/instagram/feed/survey/x;Lcom/instagram/feed/survey/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4305
    iget-object v0, v3, Lcom/instagram/feed/survey/x;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/feed/survey/t;

    invoke-direct {v1, v3}, Lcom/instagram/feed/survey/t;-><init>(Lcom/instagram/feed/survey/x;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4311
    iget-object v0, v3, Lcom/instagram/feed/survey/x;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 1152
    :cond_2
    iget-object v0, v3, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->survey_dialog_done:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v3, Lcom/instagram/feed/survey/x;->d:Landroid/app/Activity;

    sget v5, Lcom/facebook/w;->multiple_question_dialog:I

    sget v6, Lcom/facebook/aa;->IgDialog:I

    invoke-direct {v1, v2, v5, v6}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v8}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v2, Lcom/facebook/z;->survey_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/survey/n;

    invoke-direct {v2, v3}, Lcom/instagram/feed/survey/n;-><init>(Lcom/instagram/feed/survey/x;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    .line 1170
    iget-object v0, v3, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    invoke-static {v0, v8}, Lcom/instagram/ui/dialog/a;->a(Landroid/app/Dialog;Z)V

    goto/16 :goto_1

    .line 1184
    :cond_3
    iget-object v0, v3, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/survey/w;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->k(Lcom/instagram/feed/survey/x;)V

    goto/16 :goto_0

    .line 511
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/feed/survey/w;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->l(Lcom/instagram/feed/survey/x;)Z

    goto/16 :goto_0

    .line 515
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/feed/survey/w;->a:Lcom/instagram/feed/survey/x;

    invoke-static {v0}, Lcom/instagram/feed/survey/x;->m(Lcom/instagram/feed/survey/x;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
