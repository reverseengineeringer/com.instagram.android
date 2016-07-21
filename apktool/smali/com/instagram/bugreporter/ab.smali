.class Lcom/instagram/bugreporter/ab;
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
.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/bugreporter/a;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/net/Uri;

.field private f:Lcom/instagram/ui/dialog/e;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/instagram/bugreporter/ab;

    sput-object v0, Lcom/instagram/bugreporter/ab;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/bugreporter/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/common/n/h;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/bugreporter/ab;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/instagram/bugreporter/ab;->c:Lcom/instagram/bugreporter/a;

    .line 44
    iput-object p3, p0, Lcom/instagram/bugreporter/ab;->d:Landroid/graphics/Bitmap;

    .line 45
    return-void
.end method

.method private varargs d()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->b:Landroid/content/Context;

    const-string v1, "image/png"

    invoke-static {v0, v1}, Lcom/instagram/bugreporter/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/instagram/common/ac/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/ab;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/instagram/bugreporter/ab;->a:Ljava/lang/Class;

    const-string v2, "Could not create temporary file for screenshot."

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/bugreporter/ab;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/ab;->f:Lcom/instagram/ui/dialog/e;

    .line 50
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->f:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/z;->bugreporter_wait:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->f:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 52
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 28
    .line 1070
    iget-boolean v0, p0, Lcom/instagram/bugreporter/ab;->g:Z

    if-nez v0, :cond_1

    .line 1071
    invoke-virtual {p0}, Lcom/instagram/bugreporter/ab;->c()V

    .line 1073
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->c:Lcom/instagram/bugreporter/a;

    .line 2044
    iget-object v0, v0, Lcom/instagram/bugreporter/a;->c:Ljava/util/ArrayList;

    .line 1074
    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1075
    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    :cond_0
    iget-object v1, p0, Lcom/instagram/bugreporter/ab;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/bugreporter/ab;->c:Lcom/instagram/bugreporter/a;

    .line 3036
    iget-object v2, v2, Lcom/instagram/bugreporter/a;->a:Ljava/lang/String;

    .line 1078
    iget-object v3, p0, Lcom/instagram/bugreporter/ab;->c:Lcom/instagram/bugreporter/a;

    .line 3040
    iget-object v3, v3, Lcom/instagram/bugreporter/a;->b:Ljava/lang/String;

    .line 1078
    iget-object v4, p0, Lcom/instagram/bugreporter/ab;->c:Lcom/instagram/bugreporter/a;

    .line 3048
    iget-object v4, v4, Lcom/instagram/bugreporter/a;->d:Ljava/util/ArrayList;

    .line 1078
    iget-object v5, p0, Lcom/instagram/bugreporter/ab;->c:Lcom/instagram/bugreporter/a;

    .line 3052
    iget-object v5, v5, Lcom/instagram/bugreporter/a;->e:Ljava/lang/String;

    .line 1078
    iget-object v6, p0, Lcom/instagram/bugreporter/ab;->c:Lcom/instagram/bugreporter/a;

    .line 3056
    iget-object v6, v6, Lcom/instagram/bugreporter/a;->f:Ljava/lang/String;

    .line 1078
    iget-object v7, p0, Lcom/instagram/bugreporter/ab;->c:Lcom/instagram/bugreporter/a;

    .line 3060
    iget-object v7, v7, Lcom/instagram/bugreporter/a;->g:Ljava/lang/String;

    .line 3099
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-direct {v8, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3100
    const/high16 v9, 0x10000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3102
    const-string v9, "BugReporterActivity.INTENT_EXTRA_CATEGORY_ID"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3105
    const-string v2, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3108
    const-string v2, "BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3111
    const-string v0, "BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3114
    const-string v0, "BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3117
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3120
    const-string v0, "BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3124
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->f:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/bugreporter/ab;->f:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/ab;->f:Lcom/instagram/ui/dialog/e;

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bugreporter/ab;->g:Z

    .line 134
    return-void
.end method
