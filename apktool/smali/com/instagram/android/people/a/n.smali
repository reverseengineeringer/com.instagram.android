.class public final Lcom/instagram/android/people/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v4/app/s;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Landroid/app/Dialog;

.field e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/app/s;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/a/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    iput-object p1, p0, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/instagram/android/people/a/n;->b:Landroid/support/v4/app/s;

    .line 56
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_menu_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    sget v0, Lcom/facebook/u;->row_simple_text_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/feed/a/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    new-instance v2, Lcom/instagram/android/people/a/n;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/people/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    .line 2062
    iget-object v0, v2, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->dialog_modify_photos_of_you:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2065
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v3, v2, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/facebook/z;->people_tagging_photo_of_you:I

    invoke-virtual {v1, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 2073
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2076
    sget v1, Lcom/facebook/u;->photo_of_you_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2077
    new-instance v3, Lcom/instagram/android/people/a/e;

    invoke-direct {v3, v2}, Lcom/instagram/android/people/a/e;-><init>(Lcom/instagram/android/people/a/n;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2085
    sget v1, Lcom/facebook/u;->photo_of_you_switch:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iput-object v1, v2, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 2086
    iget-object v1, v2, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 2260
    iget-boolean v3, p2, Lcom/instagram/feed/a/q;->N:Z

    .line 2086
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 2087
    iget-object v1, v2, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    new-instance v3, Lcom/instagram/android/people/a/f;

    invoke-direct {v3, v2, p2}, Lcom/instagram/android/people/a/f;-><init>(Lcom/instagram/android/people/a/n;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setToggleListener(Lcom/instagram/ui/widget/switchbutton/b;)V

    .line 2102
    sget v1, Lcom/facebook/z;->people_tagging_remove_me:I

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/people/a/n;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 2103
    new-instance v3, Lcom/instagram/android/people/a/i;

    invoke-direct {v3, v2, p2}, Lcom/instagram/android/people/a/i;-><init>(Lcom/instagram/android/people/a/n;Lcom/instagram/feed/a/q;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2136
    sget v1, Lcom/facebook/z;->learn_more:I

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/people/a/n;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2137
    new-instance v1, Lcom/instagram/android/people/a/j;

    invoke-direct {v1, v2}, Lcom/instagram/android/people/a/j;-><init>(Lcom/instagram/android/people/a/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2147
    sget v1, Lcom/facebook/u;->row_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2149
    iget-object v0, v2, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/android/people/a/k;

    invoke-direct {v1, v2}, Lcom/instagram/android/people/a/k;-><init>(Lcom/instagram/android/people/a/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2157
    iget-object v0, v2, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    return-void
.end method
