.class public final Lcom/instagram/android/nux/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# static fields
.field private static c:Lcom/instagram/android/nux/a/j;


# instance fields
.field public a:Lcom/instagram/u/b;

.field b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/android/nux/a/j;->b:Landroid/content/Context;

    .line 1065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 43
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 44
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/android/nux/a/j;
    .locals 3

    .prologue
    .line 35
    const-class v1, Lcom/instagram/android/nux/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/android/nux/a/j;->c:Lcom/instagram/android/nux/a/j;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/instagram/android/nux/a/j;

    .line 1029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 36
    invoke-direct {v0, v2}, Lcom/instagram/android/nux/a/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/android/nux/a/j;->c:Lcom/instagram/android/nux/a/j;

    .line 38
    :cond_0
    sget-object v0, Lcom/instagram/android/nux/a/j;->c:Lcom/instagram/android/nux/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/nux/a/j;->a:Lcom/instagram/u/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/a/j;->a:Lcom/instagram/u/b;

    iget-object v0, v0, Lcom/instagram/u/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/instagram/android/nux/a/j;->a:Lcom/instagram/u/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/nux/a/j;->a:Lcom/instagram/u/b;

    .line 2034
    iget-object v2, v1, Lcom/instagram/u/b;->a:Lcom/instagram/u/a;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/instagram/u/b;->a:Lcom/instagram/u/a;

    iget-object v0, v0, Lcom/instagram/u/a;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 1

    .prologue
    .line 109
    .line 2061
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/a/j;->a:Lcom/instagram/u/b;

    .line 110
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
