.class public final Lcom/instagram/maps/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/DialogInterface$OnClickListener;

.field private final b:Landroid/support/v4/app/ai;

.field private final c:I

.field private final d:Lcom/instagram/maps/h/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ai;ILcom/instagram/maps/h/c;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/instagram/maps/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/maps/h/a;-><init>(Lcom/instagram/maps/h/b;B)V

    iput-object v0, p0, Lcom/instagram/maps/h/b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    iput-object p1, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    .line 28
    iput p2, p0, Lcom/instagram/maps/h/b;->c:I

    .line 29
    iput-object p3, p0, Lcom/instagram/maps/h/b;->d:Lcom/instagram/maps/h/c;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/h/b;)Landroid/support/v4/app/ai;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/h/b;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/maps/h/b;->c:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/maps/h/b;)Lcom/instagram/maps/h/c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/maps/h/b;->d:Lcom/instagram/maps/h/c;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 34
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v0, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-direct {v1, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 1103
    iget v0, p0, Lcom/instagram/maps/h/b;->c:I

    sget v2, Lcom/instagram/maps/a/a;->b:I

    if-ne v0, v2, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1104
    sget v2, Lcom/facebook/z;->popup_review_confirm_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 4057
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->d()I

    move-result v3

    .line 4058
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->e()I

    move-result v4

    .line 4062
    iget v0, p0, Lcom/instagram/maps/h/b;->c:I

    sget v1, Lcom/instagram/maps/a/a;->b:I

    if-ne v0, v1, :cond_6

    .line 4064
    if-ne v4, v8, :cond_3

    .line 5053
    iget-object v0, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4065
    sget v1, Lcom/facebook/z;->popup_review_confirm_add_photo_single:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4071
    :goto_1
    if-ne v3, v8, :cond_4

    .line 7053
    iget-object v1, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-virtual {v1}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4072
    sget v5, Lcom/facebook/z;->popup_review_confirm_remove_photo_single:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4077
    :goto_2
    if-lez v3, :cond_0

    .line 4079
    if-nez v4, :cond_5

    .line 9053
    iget-object v0, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4080
    sget v1, Lcom/facebook/z;->popup_review_confirm_remove_photo_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    :goto_3
    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->confirm:I

    iget-object v2, p0, Lcom/instagram/maps/h/b;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    return-void

    .line 1106
    :cond_1
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/f;->d()I

    move-result v0

    .line 1107
    if-ne v0, v8, :cond_2

    .line 3053
    iget-object v0, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1108
    sget v2, Lcom/facebook/z;->popup_edit_confirm_title_remove_photo_single:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4053
    :cond_2
    iget-object v2, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-virtual {v2}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1110
    sget v3, Lcom/facebook/z;->popup_edit_confirm_title_remove_photo_plural:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 6053
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4067
    sget v1, Lcom/facebook/z;->popup_review_confirm_add_photo_plural:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8053
    :cond_4
    iget-object v1, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-virtual {v1}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4074
    sget v5, Lcom/facebook/z;->popup_review_confirm_remove_photo_plural:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 4084
    :cond_5
    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4092
    :cond_6
    if-ne v3, v8, :cond_7

    .line 10053
    iget-object v0, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4093
    sget v1, Lcom/facebook/z;->popup_edit_confirm_remove_photo_single:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 11053
    :cond_7
    iget-object v0, p0, Lcom/instagram/maps/h/b;->b:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4095
    sget v1, Lcom/facebook/z;->popup_edit_confirm_remove_photo_plural:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method
