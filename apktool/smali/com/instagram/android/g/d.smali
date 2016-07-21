.class final Lcom/instagram/android/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/g/e;


# direct methods
.method private constructor <init>(Lcom/instagram/android/g/e;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/g/e;B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/instagram/android/g/d;-><init>(Lcom/instagram/android/g/e;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 124
    iget-object v0, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 1041
    invoke-virtual {v0}, Lcom/instagram/android/g/e;->d()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 124
    aget-object v0, v0, p2

    .line 125
    iget-object v1, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 2041
    iget-object v1, v1, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 125
    sget v2, Lcom/facebook/z;->rageshake_bug_report_option:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 3041
    iget-object v0, v0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 126
    invoke-static {v0}, Lcom/instagram/common/ac/a;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 4041
    iget-object v2, v2, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 4209
    const-string v3, "button"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 129
    iget-object v8, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    new-instance v0, Lcom/instagram/bugreporter/w;

    iget-object v2, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 5041
    iget-object v2, v2, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 129
    sget-object v3, Lcom/instagram/android/g/a;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 6041
    iget-object v4, v4, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 129
    invoke-static {v4}, Lcom/instagram/android/g/b;->a(Landroid/app/Activity;)Lcom/instagram/bugreporter/BugReportCategory;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 7041
    iget-object v5, v5, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 129
    sget v6, Lcom/facebook/z;->rageshake_title:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 8041
    iget-object v6, v6, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 129
    sget v7, Lcom/facebook/z;->bugreporter_rageshake_hint:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 9041
    iget-object v7, v7, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 129
    sget v9, Lcom/facebook/z;->bugreporter_disclaimer:I

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/bugreporter/w;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instagram/bugreporter/BugReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10041
    iput-object v0, v8, Lcom/instagram/android/g/e;->g:Lcom/instagram/bugreporter/w;

    .line 137
    iget-object v0, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 11041
    iget-object v0, v0, Lcom/instagram/android/g/e;->g:Lcom/instagram/bugreporter/w;

    .line 137
    new-array v1, v10, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreporter/w;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget v0, Lcom/facebook/z;->bugreporter_error_low_memory:I

    .line 12029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 12015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 12041
    iget-object v1, v1, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 141
    sget v2, Lcom/facebook/z;->rageshake_self_update_option:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 13041
    iget-object v1, v1, Lcom/instagram/android/g/e;->e:Landroid/content/Context;

    .line 141
    invoke-static {v1}, Lcom/instagram/selfupdate/s;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    .line 13306
    iput-boolean v3, v0, Lcom/instagram/selfupdate/s;->f:Z

    .line 144
    iget-object v0, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 14041
    iget-object v0, v0, Lcom/instagram/android/g/e;->e:Landroid/content/Context;

    .line 144
    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 15041
    iget-object v1, v1, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 145
    sget v2, Lcom/facebook/z;->rageshake_request_visualizer:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    :try_start_0
    const-string v0, "com.instagram.api.visualizer.NetworkTraceVisualizerController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 152
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 16041
    iget-object v5, v5, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 152
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    const-string v2, "show"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 155
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 17041
    iget-object v4, v4, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 155
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 160
    :catch_2
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 162
    :catch_3
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 165
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 18041
    iget-object v1, v1, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 165
    sget v2, Lcom/facebook/z;->rageshake_show_nav_stack:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    :try_start_1
    const-string v0, "com.instagram.analytics.navigation.debug.ModuleStackFragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/instagram/base/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 19041
    iget-object v0, v0, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 169
    check-cast v0, Landroid/support/v4/app/ai;

    .line 19847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 169
    invoke-direct {v2, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    goto/16 :goto_0

    .line 171
    :catch_4
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :catch_5
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 175
    :catch_6
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/g/d;->a:Lcom/instagram/android/g/e;

    .line 20041
    iget-object v1, v1, Lcom/instagram/android/g/e;->f:Landroid/app/Activity;

    .line 178
    sget v2, Lcom/facebook/z;->rageshake_disable_option:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/a/b/b;->d(Z)V

    goto/16 :goto_0
.end method
