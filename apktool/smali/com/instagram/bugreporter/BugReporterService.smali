.class public Lcom/instagram/bugreporter/BugReporterService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/instagram/bugreporter/BugReporterService;

    sput-object v0, Lcom/instagram/bugreporter/BugReporterService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "BugReporterService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/bugreporter/BugReporterService;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/bugreporter/a;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/bugreporter/BugReporterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    .line 2036
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    .line 2040
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    .line 2044
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 61
    const-string v1, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    .line 2048
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 64
    const-string v1, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    .line 2052
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    .line 2056
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    .line 2060
    iget-object v2, p1, Lcom/instagram/bugreporter/a;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreporter/BugReporterService;)V
    .locals 7

    .prologue
    .line 34
    .line 14149
    sget v0, Lcom/facebook/z;->bugreporter_send_success:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/z;->bugreporter_send_description:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/t;->notification_icon:I

    sget v0, Lcom/facebook/z;->bugreporter_send_success:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreporter/BugReporterService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreporter/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 34
    .line 14170
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterService;->b:Landroid/content/Context;

    const-class v1, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14171
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14172
    const-string v0, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14175
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14178
    const-string v0, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14181
    const-string v0, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v5, v0, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14184
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v5, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14187
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v5, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14190
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {v5, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14194
    sget v0, Lcom/facebook/z;->bugreporter_fail_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/bugreporter/BugReporterService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/z;->bugreporter_fail_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x108008a

    sget v0, Lcom/facebook/z;->bugreporter_fail_ticker:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/BugReporterService;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreporter/BugReporterService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 214
    new-instance v0, Landroid/support/v4/app/bw;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/bw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/app/bw;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/bw;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/bw;->a(I)Landroid/support/v4/app/bw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bw;->a()Landroid/support/v4/app/bw;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/app/bw;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/bw;->a(J)Landroid/support/v4/app/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterService;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, p5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 13056
    iput-object v1, v0, Landroid/support/v4/app/bw;->d:Landroid/app/PendingIntent;

    .line 214
    invoke-virtual {v0}, Landroid/support/v4/app/bw;->b()Landroid/app/Notification;

    move-result-object v0

    .line 227
    invoke-static {p0}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v1

    .line 13210
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p6, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 229
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 19
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 79
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 2091
    iget-object v1, v1, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/bugreporter/BugReporterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/bugreporter/BugReporterService;->b:Landroid/content/Context;

    .line 83
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 2445
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "fbns_token"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3272
    iget-object v3, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 87
    const-string v4, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    const-string v4, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 90
    const-string v4, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 92
    const-string v4, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 95
    const-string v4, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 97
    const-string v4, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 99
    const-string v4, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 102
    new-instance v10, Lcom/instagram/n/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/bugreporter/BugReporterService;->b:Landroid/content/Context;

    invoke-direct {v10, v4}, Lcom/instagram/n/a/a;-><init>(Landroid/content/Context;)V

    .line 4030
    const-string v4, "fbns_token"

    .line 4058
    iget-object v5, v10, Lcom/instagram/common/ac/d;->b:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4062
    iput-object v3, v10, Lcom/instagram/common/ac/d;->d:Ljava/lang/String;

    .line 4067
    iput-object v1, v10, Lcom/instagram/common/ac/d;->e:Ljava/lang/String;

    .line 5037
    iput-object v11, v10, Lcom/instagram/common/ac/d;->f:Ljava/lang/String;

    .line 5042
    iput-object v12, v10, Lcom/instagram/common/ac/d;->c:Ljava/lang/String;

    .line 5052
    iput-object v13, v10, Lcom/instagram/common/ac/d;->l:Ljava/util/List;

    .line 6047
    iput-object v14, v10, Lcom/instagram/common/ac/d;->m:Ljava/util/List;

    .line 6097
    iget-object v1, v10, Lcom/instagram/common/ac/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6098
    iget-object v1, v10, Lcom/instagram/common/ac/d;->a:Landroid/content/Context;

    iget-object v2, v10, Lcom/instagram/common/ac/d;->c:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/common/ac/d;->d:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/common/ac/d;->e:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/common/ac/d;->f:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/common/ac/d;->g:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/common/ac/d;->l:Ljava/util/List;

    iget-object v8, v10, Lcom/instagram/common/ac/d;->m:Ljava/util/List;

    iget-object v9, v10, Lcom/instagram/common/ac/d;->b:Ljava/util/Map;

    iget-object v0, v10, Lcom/instagram/common/ac/d;->j:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v10, v10, Lcom/instagram/common/ac/d;->k:Ljava/lang/String;

    .line 7043
    invoke-static/range {v1 .. v9}, Lcom/instagram/common/ac/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/j/f/b;

    move-result-object v1

    .line 8051
    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/common/j/f/b;->c:Ljava/lang/String;

    .line 7053
    const-string v2, "%s/bugs"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9036
    iput-object v2, v1, Lcom/instagram/common/j/f/b;->b:Ljava/lang/String;

    .line 7053
    invoke-virtual {v1}, Lcom/instagram/common/j/f/b;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    move-object v10, v1

    .line 111
    :goto_0
    new-instance v1, Lcom/instagram/bugreporter/s;

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/instagram/bugreporter/s;-><init>(Lcom/instagram/bugreporter/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11072
    iput-object v1, v10, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 12056
    sget-object v1, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v1, v10}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    .line 142
    :cond_0
    return-void

    .line 6111
    :cond_1
    iget-object v1, v10, Lcom/instagram/common/ac/d;->a:Landroid/content/Context;

    iget-object v2, v10, Lcom/instagram/common/ac/d;->c:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/common/ac/d;->d:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/common/ac/d;->e:Ljava/lang/String;

    iget-object v5, v10, Lcom/instagram/common/ac/d;->f:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/common/ac/d;->g:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/common/ac/d;->l:Ljava/util/List;

    iget-object v8, v10, Lcom/instagram/common/ac/d;->m:Ljava/util/List;

    iget-object v9, v10, Lcom/instagram/common/ac/d;->b:Ljava/util/Map;

    iget-object v0, v10, Lcom/instagram/common/ac/d;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v10, v10, Lcom/instagram/common/ac/d;->h:Ljava/lang/String;

    .line 9071
    invoke-static/range {v1 .. v9}, Lcom/instagram/common/ac/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/j/f/b;

    move-result-object v1

    .line 9082
    const-string v2, "%s|%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    const/4 v4, 0x1

    aput-object v10, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10051
    iput-object v2, v1, Lcom/instagram/common/j/f/b;->c:Ljava/lang/String;

    .line 9082
    const-string v2, "%s/bugs"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11036
    iput-object v2, v1, Lcom/instagram/common/j/f/b;->b:Ljava/lang/String;

    .line 9082
    invoke-virtual {v1}, Lcom/instagram/common/j/f/b;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    move-object v10, v1

    goto :goto_0
.end method
