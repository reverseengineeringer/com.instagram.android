.class public Lcom/instagram/bugreporter/w;
.super Lcom/instagram/common/n/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/n/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/app/Activity;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/bugreporter/BugReportCategory;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/net/Uri;

.field private j:Landroid/net/Uri;

.field private k:Landroid/net/Uri;

.field private l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;

.field private n:Landroid/content/Context;

.field private o:Lcom/instagram/ui/dialog/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/instagram/bugreporter/w;

    sput-object v0, Lcom/instagram/bugreporter/w;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instagram/bugreporter/BugReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            ">;",
            "Lcom/instagram/bugreporter/BugReportCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/common/n/h;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/instagram/bugreporter/w;->c:Landroid/app/Activity;

    .line 60
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/w;->n:Landroid/content/Context;

    .line 61
    iput-object p1, p0, Lcom/instagram/bugreporter/w;->b:Landroid/graphics/Bitmap;

    .line 62
    iput-object p3, p0, Lcom/instagram/bugreporter/w;->d:Ljava/util/ArrayList;

    .line 63
    iput-object p4, p0, Lcom/instagram/bugreporter/w;->e:Lcom/instagram/bugreporter/BugReportCategory;

    .line 64
    iput-object p5, p0, Lcom/instagram/bugreporter/w;->f:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/instagram/bugreporter/w;->g:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/instagram/bugreporter/w;->h:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private varargs d()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 72
    iget-object v1, p0, Lcom/instagram/bugreporter/w;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/instagram/bugreporter/w;->n:Landroid/content/Context;

    const-string v2, "image/png"

    invoke-static {v1, v2}, Lcom/instagram/bugreporter/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/instagram/bugreporter/w;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lcom/instagram/common/ac/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/w;->i:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/instagram/bugreporter/w;->n:Landroid/content/Context;

    .line 1020
    const-string v2, "logcat"

    const-string v3, ".txt"

    invoke-static {v1, v2, v3}, Lcom/instagram/bugreporter/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/instagram/common/ac/a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/w;->j:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/instagram/bugreporter/w;->n:Landroid/content/Context;

    .line 1024
    const-string v2, "stacktrace"

    const-string v3, ".txt"

    invoke-static {v1, v2, v3}, Lcom/instagram/bugreporter/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/instagram/common/ac/a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/w;->k:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :goto_2
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v2

    .line 101
    :try_start_3
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/instagram/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/instagram/bugreporter/w;->n:Landroid/content/Context;

    .line 1028
    const-string v3, "networklog"

    const-string v4, ".log"

    invoke-static {v1, v3, v4}, Lcom/instagram/bugreporter/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 105
    instance-of v1, v2, Lcom/instagram/common/j/g/d;

    if-eqz v1, :cond_1

    .line 106
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/j/g/d;

    move-object v1, v0

    .line 107
    invoke-virtual {v1, v3}, Lcom/instagram/common/j/g/d;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/w;->l:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    :cond_1
    :goto_3
    instance-of v1, v2, Lcom/instagram/common/j/h/f;

    if-eqz v1, :cond_2

    .line 115
    check-cast v2, Lcom/instagram/common/j/h/f;

    .line 1429
    iget-object v1, v2, Lcom/instagram/common/j/h/f;->c:Lcom/instagram/common/j/h/g;

    invoke-virtual {v1}, Lcom/instagram/common/j/h/g;->a()Landroid/net/Uri;

    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/instagram/bugreporter/w;->m:Landroid/net/Uri;

    .line 119
    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    sget-object v2, Lcom/instagram/bugreporter/w;->a:Ljava/lang/Class;

    const-string v3, "Could not create temporary file for screenshot."

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    sget-object v2, Lcom/instagram/bugreporter/w;->a:Ljava/lang/Class;

    const-string v3, "Could not create temporary file for logcat dump."

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 94
    :catch_2
    move-exception v1

    .line 95
    sget-object v2, Lcom/instagram/bugreporter/w;->a:Ljava/lang/Class;

    const-string v3, "Could not create temporary file for stack trace dump."

    invoke-static {v2, v3, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 110
    :catch_3
    move-exception v1

    .line 111
    sget-object v3, Lcom/instagram/bugreporter/w;->a:Ljava/lang/Class;

    const-string v4, "Could not create temporary file for network log dump."

    invoke-static {v3, v4, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/bugreporter/w;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/w;->o:Lcom/instagram/ui/dialog/e;

    .line 132
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->o:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->c:Landroid/app/Activity;

    sget v2, Lcom/facebook/z;->bugreporter_wait:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->o:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 134
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 31
    .line 2138
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->c:Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 2139
    invoke-virtual {p0}, Lcom/instagram/bugreporter/w;->c()V

    .line 2141
    const/4 v0, 0x0

    .line 2142
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instagram/bugreporter/w;->n:Landroid/content/Context;

    const-class v4, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2143
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2146
    iget-object v4, p0, Lcom/instagram/bugreporter/w;->i:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 2147
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 2150
    :cond_0
    const-string v4, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2152
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->j:Landroid/net/Uri;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/instagram/bugreporter/w;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    .line 2179
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2182
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->j:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 2183
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->j:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2187
    :cond_2
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->k:Landroid/net/Uri;

    if-eqz v3, :cond_3

    .line 2188
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->k:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    :cond_3
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->l:Landroid/net/Uri;

    if-eqz v3, :cond_4

    .line 2193
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->l:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    :cond_4
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->m:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 2197
    iget-object v3, p0, Lcom/instagram/bugreporter/w;->m:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    :cond_5
    const-string v3, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move v0, v1

    .line 2157
    :cond_6
    if-eqz v0, :cond_9

    .line 2158
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ALL_CATEGORIES"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2161
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->e:Lcom/instagram/bugreporter/BugReportCategory;

    if-eqz v0, :cond_7

    .line 2162
    const-string v0, "BugReporterActivity.INTENT_EXTRA_GUESSED_CATEGORY"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->e:Lcom/instagram/bugreporter/BugReportCategory;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2166
    :cond_7
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2167
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2168
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    iget-object v1, p0, Lcom/instagram/bugreporter/w;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2170
    invoke-static {}, Lcom/instagram/bugreporter/af;->a()Lcom/instagram/bugreporter/af;

    move-result-object v0

    .line 4024
    sget-object v1, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 3043
    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/c;->a(Lcom/instagram/common/l/a/a;)V

    .line 2171
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->n:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_0
    return-void

    .line 2173
    :cond_9
    sget v0, Lcom/facebook/z;->bugreporter_error_prepare_bugreport_failed:I

    .line 5029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 5015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->o:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/bugreporter/w;->o:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/w;->c:Landroid/app/Activity;

    .line 127
    return-void
.end method
