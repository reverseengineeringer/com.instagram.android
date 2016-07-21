.class public final Lcom/instagram/android/people/b/u;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Lcom/instagram/android/widget/IndeterminateCheckBox;

.field private b:Lcom/instagram/android/widget/IndeterminateCheckBox;

.field private c:Lcom/instagram/service/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 153
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/people/b/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->radio_check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/people/b/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/people/b/u;)Lcom/instagram/android/widget/IndeterminateCheckBox;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/people/b/u;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/people/b/u;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    .line 2137
    sget v0, Lcom/instagram/android/people/b/p;->b:I

    if-ne p1, v0, :cond_0

    .line 2138
    iget-object v0, p0, Lcom/instagram/android/people/b/u;->b:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-virtual {v0, v3}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 2181
    :goto_0
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2181
    const-string v1, "usertags/review_preference/"

    .line 4080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2181
    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "enabled"

    sget v0, Lcom/instagram/android/people/b/p;->b:I

    if-ne p1, v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 4089
    iput-boolean v3, v0, Lcom/instagram/api/d/d;->c:Z

    .line 2181
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 2143
    new-instance v1, Lcom/instagram/android/people/b/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/android/people/b/t;-><init>(Lcom/instagram/android/people/b/u;IB)V

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2144
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/b/u;->schedule(Lcom/instagram/common/i/e;)V

    .line 40
    return-void

    .line 2140
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/u;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-virtual {v0, v3}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    goto :goto_0

    .line 2181
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/people/b/u;)Lcom/instagram/android/widget/IndeterminateCheckBox;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/people/b/u;->b:Lcom/instagram/android/widget/IndeterminateCheckBox;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/people/b/u;->c:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 1685
    iget-boolean v1, v0, Lcom/instagram/user/a/q;->o:Z

    .line 101
    iget-object v2, p0, Lcom/instagram/android/people/b/u;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setChecked(Ljava/lang/Boolean;)V

    .line 102
    iget-object v0, p0, Lcom/instagram/android/people/b/u;->b:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setChecked(Ljava/lang/Boolean;)V

    .line 103
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/people/b/u;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/people/b/u;->c:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/people/b/u;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/android/people/b/u;->b()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 149
    sget v0, Lcom/facebook/z;->menu_options:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 150
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 151
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "photos_of_you_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/instagram/android/people/b/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/u;->c:Lcom/instagram/service/a/d;

    .line 54
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    sget v0, Lcom/facebook/w;->fragment_user_tag_options:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 107
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/people/b/u;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->learn_more_photos_of_you:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    sget v1, Lcom/facebook/z;->people_tagging_learn_more_photos:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/people/b/u;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 114
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v3, Lcom/instagram/android/people/b/s;

    invoke-direct {v3, p0}, Lcom/instagram/android/people/b/s;-><init>(Lcom/instagram/android/people/b/u;)V

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v3, Lcom/facebook/z;->people_tagging_review_description:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/people/b/u;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 132
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    sget v0, Lcom/facebook/u;->tag_option_automatically:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IndeterminateCheckBox;

    iput-object v0, p0, Lcom/instagram/android/people/b/u;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    .line 74
    iget-object v0, p0, Lcom/instagram/android/people/b/u;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/people/b/u;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    sget v0, Lcom/facebook/u;->tag_option_automatically_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/people/b/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/q;-><init>(Lcom/instagram/android/people/b/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/facebook/u;->tag_option_manually:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IndeterminateCheckBox;

    iput-object v0, p0, Lcom/instagram/android/people/b/u;->b:Lcom/instagram/android/widget/IndeterminateCheckBox;

    .line 85
    iget-object v0, p0, Lcom/instagram/android/people/b/u;->b:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/people/b/u;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    sget v0, Lcom/facebook/u;->tag_option_manually_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/people/b/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/r;-><init>(Lcom/instagram/android/people/b/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcom/instagram/android/people/b/u;->b()V

    .line 97
    return-void
.end method
