.class Lcom/instagram/debug/devoptions/PublicDeveloperOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-void
.end method

.method public static addOptions(Landroid/content/Context;Ljava/util/List;Landroid/support/v4/app/o;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "fragmentManager"    # Landroid/support/v4/app/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/support/v4/app/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1013
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    sget-object v0, Lcom/instagram/d/n;->a:Lcom/instagram/d/n;

    .line 37
    sget v1, Lcom/instagram/d/e;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/d/n;->a(I)Lcom/instagram/d/f;

    move-result-object v0

    .line 2013
    sget-object v1, Lcom/instagram/d/n;->a:Lcom/instagram/d/n;

    .line 39
    sget v2, Lcom/instagram/d/e;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/d/n;->a(I)Lcom/instagram/d/f;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/instagram/ui/menu/h;

    sget v3, Lcom/facebook/z;->dev_options_experimentation:I

    invoke-direct {v2, v3}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/instagram/ui/menu/j;

    sget v3, Lcom/facebook/z;->dev_options_modify_quick_experiment_settings:I

    new-instance v4, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;

    invoke-direct {v4, p2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$1;-><init>(Landroid/support/v4/app/o;)V

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/j;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lcom/instagram/ui/menu/j;

    sget v3, Lcom/facebook/z;->dev_options_force_device_quick_experiment_sync:I

    invoke-static {p0, v3, v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->getForceSyncString(Landroid/content/Context;ILcom/instagram/d/f;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;

    invoke-direct {v4, v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$2;-><init>(Lcom/instagram/d/f;)V

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/instagram/ui/menu/j;

    sget v2, Lcom/facebook/z;->dev_options_force_user_quick_experiment_sync:I

    invoke-static {p0, v2, v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->getForceSyncString(Landroid/content/Context;ILcom/instagram/d/f;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$3;

    invoke-direct {v3, v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$3;-><init>(Lcom/instagram/d/f;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v1, Lcom/facebook/z;->dev_options_device_id:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lcom/instagram/ui/menu/j;

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/q/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$4;

    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v1, Lcom/facebook/z;->dev_options_build_info:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/h;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lcom/instagram/ui/menu/j;

    invoke-static {p0}, Lcom/instagram/common/c/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method private static getForceSyncString(Landroid/content/Context;ILcom/instagram/d/f;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "forceSyncString"    # I
    .param p2, "manager"    # Lcom/instagram/d/f;

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz p2, :cond_0

    .line 103
    invoke-interface {p2}, Lcom/instagram/d/f;->b()J

    move-result-wide v2

    const v1, 0x80001

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (Last sync at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    return-object v0
.end method
