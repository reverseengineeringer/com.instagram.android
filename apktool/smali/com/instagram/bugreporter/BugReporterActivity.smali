.class public Lcom/instagram/bugreporter/BugReporterActivity;
.super Lcom/instagram/base/activity/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 18

    .prologue
    .line 40
    .line 1847
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 40
    sget v2, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/bugreporter/BugReporterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/bugreporter/BugReporterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 48
    const-string v2, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 51
    const-string v4, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    const-string v5, "BugReporterActivity.INTENT_EXTRA_ALL_CATEGORIES"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 55
    const-string v6, "BugReporterActivity.INTENT_EXTRA_GUESSED_CATEGORY"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/bugreporter/BugReportCategory;

    .line 56
    const-string v7, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    const-string v8, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    const-string v9, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    if-nez v11, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/BugReportCategory;

    .line 2020
    iget-object v11, v1, Lcom/instagram/bugreporter/BugReportCategory;->a:Ljava/lang/String;

    .line 66
    :cond_0
    if-nez v11, :cond_2

    .line 2032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 67
    invoke-virtual/range {v1 .. v9}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 91
    :goto_0
    new-instance v2, Lcom/instagram/base/a/a/b;

    .line 3847
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 91
    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->c()Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 96
    :cond_1
    return-void

    .line 3032
    :cond_2
    sget-object v10, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 79
    invoke-virtual/range {v10 .. v17}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_0
.end method
