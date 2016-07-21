.class final Lcom/facebook/rti/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/q;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/q;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/rti/a/a/p;->a:Lcom/facebook/rti/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/q;B)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/p;-><init>(Lcom/facebook/rti/a/a/q;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/high16 v8, 0x8000000

    const/4 v1, 0x0

    .line 318
    iget-object v2, p0, Lcom/facebook/rti/a/a/p;->a:Lcom/facebook/rti/a/a/q;

    .line 1226
    iget-object v3, v2, Lcom/facebook/rti/a/a/q;->b:Landroid/app/AlarmManager;

    .line 2204
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v2, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    const-class v6, Lcom/facebook/rti/a/a/i;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2205
    iget-object v5, v2, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2206
    iget-object v2, v2, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    invoke-static {v2, v1, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1226
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 319
    iget-object v2, p0, Lcom/facebook/rti/a/a/p;->a:Lcom/facebook/rti/a/a/q;

    .line 3027
    iget-object v3, v2, Lcom/facebook/rti/a/a/q;->i:Lcom/facebook/rti/a/a/j;

    .line 3045
    sget-object v2, Lcom/facebook/rti/a/a/j;->a:Ljava/lang/String;

    const-string v4, "Attempting to upload analytics"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3047
    iget-object v2, v3, Lcom/facebook/rti/a/a/j;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3048
    sget-object v2, Lcom/facebook/rti/a/a/j;->a:Ljava/lang/String;

    const-string v3, "No analytics directory exists, nothing to do"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/facebook/rti/a/a/p;->a:Lcom/facebook/rti/a/a/q;

    .line 4214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v2, v4

    .line 4215
    iget v4, v0, Lcom/facebook/rti/a/a/q;->k:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_7

    .line 4216
    iget-object v4, v0, Lcom/facebook/rti/a/a/q;->b:Landroid/app/AlarmManager;

    .line 5204
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    const-class v7, Lcom/facebook/rti/a/a/i;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5205
    iget-object v6, v0, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5206
    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    invoke-static {v0, v1, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4216
    invoke-virtual {v4, v9, v2, v3, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_1
    return-void

    .line 3052
    :cond_2
    iget-object v2, v3, Lcom/facebook/rti/a/a/j;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 3053
    if-nez v4, :cond_5

    .line 3054
    sget-object v2, Lcom/facebook/rti/a/a/j;->a:Ljava/lang/String;

    const-string v4, "Analytics directory error"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3055
    iget-object v2, v3, Lcom/facebook/rti/a/a/j;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3056
    sget-object v2, Lcom/facebook/rti/a/a/j;->a:Ljava/lang/String;

    const-string v3, "directory_not_found"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3057
    :cond_3
    iget-object v2, v3, Lcom/facebook/rti/a/a/j;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3058
    sget-object v2, Lcom/facebook/rti/a/a/j;->a:Ljava/lang/String;

    const-string v3, "directory_is_file"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3060
    :cond_4
    sget-object v2, Lcom/facebook/rti/a/a/j;->a:Ljava/lang/String;

    const-string v3, "directory_unknown_error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3065
    :cond_5
    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 3066
    invoke-virtual {v3, v6}, Lcom/facebook/rti/a/a/j;->a(Ljava/io/File;)Z

    move-result v6

    .line 3067
    if-nez v6, :cond_6

    move v0, v1

    .line 3069
    goto :goto_0

    .line 3065
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4221
    :cond_7
    iget-object v4, v0, Lcom/facebook/rti/a/a/q;->b:Landroid/app/AlarmManager;

    .line 6204
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    const-class v7, Lcom/facebook/rti/a/a/i;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6205
    iget-object v6, v0, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6206
    iget-object v0, v0, Lcom/facebook/rti/a/a/q;->a:Landroid/content/Context;

    invoke-static {v0, v1, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4221
    invoke-virtual {v4, v9, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method
