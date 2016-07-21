.class public final Lcom/instagram/feed/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/instagram/feed/a/u;


# instance fields
.field public b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "starredHidePreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/u;->c:Landroid/content/SharedPreferences;

    .line 29
    return-void
.end method

.method public static a()Lcom/instagram/feed/a/u;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/feed/a/u;->a:Lcom/instagram/feed/a/u;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/instagram/feed/a/u;

    invoke-direct {v0}, Lcom/instagram/feed/a/u;-><init>()V

    sput-object v0, Lcom/instagram/feed/a/u;->a:Lcom/instagram/feed/a/u;

    .line 24
    :cond_0
    sget-object v0, Lcom/instagram/feed/a/u;->a:Lcom/instagram/feed/a/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    .line 1653
    iget-object v0, p1, Lcom/instagram/feed/a/q;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1654
    iget-object v0, p1, Lcom/instagram/feed/a/q;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/a;

    .line 2051
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    .line 1655
    sget-object v4, Lcom/instagram/model/b/a;->c:Lcom/instagram/model/b/a;

    if-ne v0, v4, :cond_0

    move v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 41
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1660
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/a/u;->c:Landroid/content/SharedPreferences;

    .line 2765
    iget-object v3, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3765
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_4

    .line 4765
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/instagram/feed/a/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    iget-object v0, p0, Lcom/instagram/feed/a/u;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5765
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    invoke-virtual {p1, v2}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 48
    return-void
.end method
