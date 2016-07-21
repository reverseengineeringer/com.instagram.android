.class public final Lcom/instagram/android/j/ax;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 52
    sget v0, Lcom/facebook/z;->cellular_data_use:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 53
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 54
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "preload_options"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    sget v0, Lcom/facebook/w;->fragment_cellular_data:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    sget v0, Lcom/facebook/u;->cellular_data_options_radiogroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 32
    sget v1, Lcom/facebook/u;->cellular_data_default:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 34
    sget v2, Lcom/facebook/u;->cellular_data_less:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 37
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/instagram/a/b/b;->j()Z

    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 40
    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 42
    new-instance v2, Lcom/instagram/android/j/aw;

    invoke-direct {v2, p0, v4, v1}, Lcom/instagram/android/j/aw;-><init>(Lcom/instagram/android/j/ax;Lcom/instagram/a/b/b;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 48
    return-void

    .line 40
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
