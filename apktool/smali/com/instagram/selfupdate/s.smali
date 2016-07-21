.class public Lcom/instagram/selfupdate/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/selfupdate/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static j:Lcom/instagram/selfupdate/s;


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/instagram/selfupdate/d;

.field final c:Lcom/instagram/selfupdate/k;

.field public final d:Lcom/instagram/selfupdate/m;

.field public final e:Landroid/content/Context;

.field public f:Z

.field private final h:Lcom/instagram/selfupdate/t;

.field private final i:Lcom/instagram/selfupdate/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/instagram/selfupdate/s;

    sput-object v0, Lcom/instagram/selfupdate/s;->g:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/instagram/common/c/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 57
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v2

    .line 58
    iput-object p1, p0, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Lcom/instagram/selfupdate/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->a:Ljava/io/File;

    .line 60
    new-instance v0, Lcom/instagram/selfupdate/d;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->b:Lcom/instagram/selfupdate/d;

    .line 61
    new-instance v0, Lcom/instagram/selfupdate/l;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->i:Lcom/instagram/selfupdate/l;

    .line 62
    new-instance v0, Lcom/instagram/selfupdate/m;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v4

    .line 62
    invoke-direct {v0, v3, v4}, Lcom/instagram/selfupdate/m;-><init>(Landroid/content/SharedPreferences;Lcom/instagram/common/e/a/b;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 66
    new-instance v0, Lcom/instagram/selfupdate/k;

    iget-object v3, p0, Lcom/instagram/selfupdate/s;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/instagram/selfupdate/s;->b:Lcom/instagram/selfupdate/d;

    iget-object v5, p0, Lcom/instagram/selfupdate/s;->i:Lcom/instagram/selfupdate/l;

    iget-object v6, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    iget-object v7, p0, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/selfupdate/k;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/instagram/selfupdate/d;Lcom/instagram/selfupdate/l;Lcom/instagram/selfupdate/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->c:Lcom/instagram/selfupdate/k;

    .line 75
    new-instance v0, Lcom/instagram/selfupdate/t;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->h:Lcom/instagram/selfupdate/t;

    .line 3065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 77
    new-instance v1, Lcom/instagram/selfupdate/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/selfupdate/r;-><init>(Lcom/instagram/selfupdate/s;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "self_update_notification_click"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v1, "self_update_notification_dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/instagram/selfupdate/o;

    invoke-direct {v1, p0}, Lcom/instagram/selfupdate/o;-><init>(Lcom/instagram/selfupdate/s;)V

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/instagram/selfupdate/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/instagram/selfupdate/s;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/instagram/selfupdate/s;->j:Lcom/instagram/selfupdate/s;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/instagram/selfupdate/s;

    .line 2029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 50
    invoke-direct {v0, v1}, Lcom/instagram/selfupdate/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/selfupdate/s;->j:Lcom/instagram/selfupdate/s;

    .line 52
    :cond_0
    sget-object v0, Lcom/instagram/selfupdate/s;->j:Lcom/instagram/selfupdate/s;

    return-object v0
.end method

.method private static a(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    return-void
.end method

.method private a(Lcom/instagram/selfupdate/a;)V
    .locals 8

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->i:Lcom/instagram/selfupdate/l;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/selfupdate/l;->a(J)V

    .line 177
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 5061
    iget v1, p1, Lcom/instagram/selfupdate/a;->c:I

    .line 4070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4071
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 4072
    iget-object v2, v0, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4073
    const-string v3, "download_request_fetched"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4075
    iget-object v0, v0, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    const-string v1, "fetch_time_ms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4076
    const-string v0, "fetch_time_ms"

    .line 6036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4076
    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4080
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->a:Ljava/io/File;

    .line 6061
    iget v1, p1, Lcom/instagram/selfupdate/a;->c:I

    .line 179
    invoke-static {v0, v1}, Lcom/instagram/selfupdate/n;->b(Ljava/io/File;I)V

    .line 180
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V
    .locals 3

    .prologue
    .line 271
    .line 8061
    iget v0, p1, Lcom/instagram/selfupdate/a;->c:I

    .line 9024
    const-string v1, "self_update_install_click"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "build_number"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 274
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/instagram/share/a/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/selfupdate/s;)Ljava/io/File;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/instagram/selfupdate/s;->a(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-static {p0}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    sget v1, Lcom/facebook/z;->self_update_error_file_system:I

    invoke-static {v1, p0}, Lcom/instagram/selfupdate/s;->a(ILandroid/content/Context;)V

    .line 263
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-static {p0}, Lcom/instagram/selfupdate/s;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    sget v1, Lcom/facebook/z;->self_update_error_fb_unlinked:I

    invoke-static {v1, p0}, Lcom/instagram/selfupdate/s;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-static {p0}, Lcom/instagram/selfupdate/SelfUpdateService;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    sget v1, Lcom/facebook/z;->self_update_error_currently_downloading:I

    invoke-static {v1, p0}, Lcom/instagram/selfupdate/s;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 263
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/selfupdate/s;)Lcom/instagram/selfupdate/m;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/selfupdate/s;)Lcom/instagram/selfupdate/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->b:Lcom/instagram/selfupdate/d;

    return-object v0
.end method


# virtual methods
.method final a(II)V
    .locals 4

    .prologue
    .line 163
    .line 3310
    iget-boolean v0, p0, Lcom/instagram/selfupdate/s;->f:Z

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/instagram/selfupdate/p;

    invoke-direct {v2, p0, v0}, Lcom/instagram/selfupdate/p;-><init>(Lcom/instagram/selfupdate/s;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 6096
    const-string v1, "downloaded_build_info"

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 7061
    iget v0, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 7067
    const-string v1, "self_update_install_dismissed"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "build_number"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 187
    :cond_0
    return-void
.end method

.method public final b()Lcom/instagram/selfupdate/a;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 7096
    const-string v1, "downloaded_build_info"

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 11

    .prologue
    const/high16 v10, 0x10000000

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 29
    check-cast p1, Lcom/instagram/selfupdate/b;

    .line 9118
    iget v0, p1, Lcom/instagram/selfupdate/b;->a:I

    .line 9119
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 9120
    sget-object v0, Lcom/instagram/selfupdate/s;->g:Ljava/lang/Class;

    const-string v1, "onEvent(): no result code returned"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9129
    :cond_0
    :goto_0
    return-void

    .line 9121
    :cond_1
    if-ne v0, v8, :cond_2

    .line 9123
    iget-object v0, p1, Lcom/instagram/selfupdate/b;->b:Lcom/instagram/selfupdate/a;

    .line 9306
    iput-boolean v7, p0, Lcom/instagram/selfupdate/s;->f:Z

    .line 9138
    iget-object v1, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 10061
    iget v2, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 10037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10038
    invoke-virtual {v0}, Lcom/instagram/selfupdate/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 10039
    iget-object v1, v1, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "downloaded_build_info"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9139
    iget-object v1, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    invoke-virtual {v1}, Lcom/instagram/selfupdate/m;->a()V

    .line 9140
    iget-object v1, p0, Lcom/instagram/selfupdate/s;->h:Lcom/instagram/selfupdate/t;

    .line 11031
    new-instance v2, Landroid/support/v4/app/bw;

    iget-object v3, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/bw;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/z;->notify_new_build_title:I

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Instagram"

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bw;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v2

    iget-object v3, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/z;->notify_new_build_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bw;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v2

    iget-object v3, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    .line 11063
    new-instance v4, Landroid/content/Intent;

    const-string v5, "self_update_notification_click"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11064
    const-string v5, "download_request"

    invoke-virtual {v0}, Lcom/instagram/selfupdate/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11065
    invoke-static {v3, v7, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 12056
    iput-object v3, v2, Landroid/support/v4/app/bw;->d:Landroid/app/PendingIntent;

    .line 11031
    iget-object v3, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    .line 12076
    new-instance v4, Landroid/content/Intent;

    const-string v5, "self_update_notification_dismiss"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12077
    invoke-static {v3, v7, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 11031
    invoke-virtual {v2, v3}, Landroid/support/v4/app/bw;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bw;

    move-result-object v2

    sget v3, Lcom/facebook/t;->notification_icon:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bw;->a(I)Landroid/support/v4/app/bw;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/z;->notify_new_build_ticker:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "Instagram"

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/bw;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bw;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/bw;->a()Landroid/support/v4/app/bw;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/bw;->a(J)Landroid/support/v4/app/bw;

    move-result-object v1

    .line 11044
    invoke-static {}, Lcom/instagram/common/aj/e;->a()Lcom/instagram/common/aj/e;

    move-result-object v2

    const-string v3, "SelfUpdate"

    invoke-virtual {v1}, Landroid/support/v4/app/bw;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/aj/e;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 13061
    iget v0, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 14055
    const-string v1, "self_update_download_complete"

    invoke-static {v1, v9}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "build_number"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto/16 :goto_0

    .line 9124
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9126
    iget-object v0, p1, Lcom/instagram/selfupdate/b;->b:Lcom/instagram/selfupdate/a;

    iget-object v1, p1, Lcom/instagram/selfupdate/b;->c:Ljava/lang/String;

    .line 14145
    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/s;->a(Lcom/instagram/selfupdate/a;)V

    .line 14146
    iget-object v2, p0, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15061
    iget v0, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 16048
    const-string v2, "self_update_download_error"

    invoke-static {v2, v9}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "build_number"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto/16 :goto_0

    .line 9127
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 9129
    iget-object v0, p1, Lcom/instagram/selfupdate/b;->b:Lcom/instagram/selfupdate/a;

    .line 16156
    sget v1, Lcom/facebook/z;->self_update_toast_downloading:I

    .line 17061
    iget v2, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 16156
    invoke-virtual {p0, v1, v2}, Lcom/instagram/selfupdate/s;->a(II)V

    .line 18061
    iget v0, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 19042
    const-string v1, "self_update_download_started"

    invoke-static {v1, v9}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "build_number"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto/16 :goto_0

    .line 9130
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 9131
    iget-object v0, p1, Lcom/instagram/selfupdate/b;->b:Lcom/instagram/selfupdate/a;

    .line 19152
    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/s;->a(Lcom/instagram/selfupdate/a;)V

    goto/16 :goto_0
.end method
