.class public final Lcom/instagram/bugreporter/e;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/bugreporter/BugReportCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreporter/e;)Lcom/instagram/bugreporter/BugReportCategory;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/bugreporter/e;I)V
    .locals 1

    .prologue
    .line 25
    .line 3118
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    .line 25
    return-void
.end method

.method static synthetic b(Lcom/instagram/bugreporter/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/bugreporter/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/bugreporter/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/bugreporter/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/bugreporter/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/bugreporter/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->d:Ljava/lang/String;

    new-instance v1, Lcom/instagram/bugreporter/d;

    invoke-direct {v1, p0}, Lcom/instagram/bugreporter/d;-><init>(Lcom/instagram/bugreporter/e;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    .line 2718
    iget v1, v1, Lcom/instagram/actionbar/f;->h:I

    .line 148
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 149
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "bugreporter_categorychooser"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/instagram/bugreporter/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->a:Ljava/lang/String;

    .line 67
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->b:Ljava/util/ArrayList;

    .line 68
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->c:Ljava/util/ArrayList;

    .line 69
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_ALL_CATEGORIES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->g:Ljava/util/List;

    .line 70
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->d:Ljava/lang/String;

    .line 71
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION_HINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->e:Ljava/lang/String;

    .line 72
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/e;->f:Ljava/lang/String;

    .line 74
    if-eqz p1, :cond_1

    .line 75
    const-string v0, "BugReportCategoryChooserFragment.SAVED_STATE_SELECTED_CATEGORY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    .line 83
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportCategory;

    .line 85
    new-instance v3, Lcom/instagram/ui/menu/k;

    .line 1020
    iget-object v4, v0, Lcom/instagram/bugreporter/BugReportCategory;->a:Ljava/lang/String;

    .line 1024
    iget v5, v0, Lcom/instagram/bugreporter/BugReportCategory;->b:I

    .line 85
    invoke-virtual {p0, v5}, Lcom/instagram/bugreporter/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1028
    iget v0, v0, Lcom/instagram/bugreporter/BugReportCategory;->c:I

    .line 85
    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_1
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_GUESSED_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    .line 78
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/bugreporter/e;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v2, Lcom/instagram/ui/menu/h;

    sget v3, Lcom/facebook/z;->bugreporter_categorychooser_calltoaction:I

    invoke-direct {v2, v3}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v2, Lcom/instagram/ui/menu/l;

    iget-object v3, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    .line 2020
    iget-object v3, v3, Lcom/instagram/bugreporter/BugReportCategory;->a:Ljava/lang/String;

    .line 95
    new-instance v4, Lcom/instagram/bugreporter/c;

    invoke-direct {v4, p0}, Lcom/instagram/bugreporter/c;-><init>(Lcom/instagram/bugreporter/e;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/instagram/ui/menu/l;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/e;->setItems(Ljava/util/Collection;)V

    .line 108
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    const-string v0, "BugReportCategoryChooserFragment.SAVED_STATE_SELECTED_CATEGORY"

    iget-object v1, p0, Lcom/instagram/bugreporter/e;->h:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    return-void
.end method
