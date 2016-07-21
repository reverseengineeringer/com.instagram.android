.class public final Lcom/instagram/android/j/io;
.super Lcom/instagram/ui/menu/i;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/ui/menu/i;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 72
    sget v0, Lcom/facebook/z;->reel_settings_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 73
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 74
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "reel_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/i;->onCreate(Landroid/os/Bundle;)V

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    new-instance v1, Lcom/instagram/ui/menu/j;

    sget v2, Lcom/facebook/z;->reel_settings_viewers_title:I

    new-instance v3, Lcom/instagram/android/j/im;

    invoke-direct {v3, p0}, Lcom/instagram/android/j/im;-><init>(Lcom/instagram/android/j/io;)V

    invoke-direct {v1, v2, v3}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    new-instance v1, Lcom/instagram/ui/menu/h;

    sget v2, Lcom/facebook/z;->reel_settings_message_section:I

    invoke-direct {v1, v2}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    new-instance v2, Lcom/instagram/ui/menu/k;

    sget-object v3, Lcom/instagram/android/j/il;->a:Lcom/instagram/android/j/il;

    invoke-virtual {v3}, Lcom/instagram/android/j/il;->name()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/facebook/z;->reel_settings_message_from_anyone:I

    invoke-virtual {p0, v4}, Lcom/instagram/android/j/io;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    new-instance v2, Lcom/instagram/ui/menu/k;

    sget-object v3, Lcom/instagram/android/j/il;->b:Lcom/instagram/android/j/il;

    invoke-virtual {v3}, Lcom/instagram/android/j/il;->name()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/facebook/z;->reel_settings_message_from_followers:I

    invoke-virtual {p0, v4}, Lcom/instagram/android/j/io;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    new-instance v2, Lcom/instagram/ui/menu/k;

    sget-object v3, Lcom/instagram/android/j/il;->c:Lcom/instagram/android/j/il;

    invoke-virtual {v3}, Lcom/instagram/android/j/il;->name()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/facebook/z;->reel_settings_message_from_none:I

    invoke-virtual {p0, v4}, Lcom/instagram/android/j/io;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v2, Lcom/instagram/ui/menu/l;

    sget-object v3, Lcom/instagram/android/j/il;->a:Lcom/instagram/android/j/il;

    invoke-virtual {v3}, Lcom/instagram/android/j/il;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/j/in;

    invoke-direct {v4, p0}, Lcom/instagram/android/j/in;-><init>(Lcom/instagram/android/j/io;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/instagram/ui/menu/l;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/io;->setItems(Ljava/util/Collection;)V

    .line 32
    return-void
.end method
