.class final Lcom/facebook/browser/lite/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/h/h;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/h/h;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/browser/lite/h/e;->a:Lcom/facebook/browser/lite/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v13, 0x21

    const/4 v3, 0x0

    .line 96
    iget-object v4, p0, Lcom/facebook/browser/lite/h/e;->a:Lcom/facebook/browser/lite/h/h;

    .line 1103
    invoke-virtual {v4}, Lcom/facebook/browser/lite/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, v4, Lcom/facebook/browser/lite/h/h;->e:Lcom/facebook/browser/lite/ao;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 1109
    iget-object v0, v4, Lcom/facebook/browser/lite/h/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v6, v0, [Landroid/text/SpannableString;

    .line 1110
    iget-object v0, v4, Lcom/facebook/browser/lite/h/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v7, v0, [Z

    .line 1111
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1114
    iget-object v0, v4, Lcom/facebook/browser/lite/h/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1115
    iget-object v1, v4, Lcom/facebook/browser/lite/h/h;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/h/c;

    .line 1116
    if-eqz v1, :cond_0

    .line 1119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    new-instance v0, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/facebook/browser/lite/h/c;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/facebook/browser/lite/h/c;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, v6, v2

    .line 1122
    aget-object v0, v6, v2

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    iget-object v11, v4, Lcom/facebook/browser/lite/h/h;->a:Landroid/app/Activity;

    invoke-direct {v10, v11, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v11, v1, Lcom/facebook/browser/lite/h/c;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0, v10, v3, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1127
    aget-object v0, v6, v2

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    iget-object v11, v4, Lcom/facebook/browser/lite/h/h;->a:Landroid/app/Activity;

    invoke-direct {v10, v11, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v11, v1, Lcom/facebook/browser/lite/h/c;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    aget-object v12, v6, v2

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1132
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/browser/lite/h/c;->d:Z

    aput-boolean v0, v7, v2

    .line 1133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1134
    goto :goto_0

    .line 1136
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v4, Lcom/facebook/browser/lite/h/h;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1137
    iget-object v1, v4, Lcom/facebook/browser/lite/h/h;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1138
    new-instance v1, Lcom/facebook/browser/lite/h/f;

    invoke-direct {v1, v4, v8}, Lcom/facebook/browser/lite/h/f;-><init>(Lcom/facebook/browser/lite/h/h;Ljava/util/HashMap;)V

    invoke-virtual {v0, v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1148
    new-instance v1, Lcom/facebook/browser/lite/h/g;

    invoke-direct {v1, v4, v5}, Lcom/facebook/browser/lite/h/g;-><init>(Lcom/facebook/browser/lite/h/h;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1169
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 97
    :cond_2
    return-void
.end method
