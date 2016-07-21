.class public final Lcom/instagram/android/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/instagram/android/i/p;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "reportUserPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/i/p;->b:Landroid/content/SharedPreferences;

    .line 24
    return-void
.end method

.method public static a()Lcom/instagram/android/i/p;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/instagram/android/i/p;->a:Lcom/instagram/android/i/p;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/instagram/android/i/p;

    invoke-direct {v0}, Lcom/instagram/android/i/p;-><init>()V

    sput-object v0, Lcom/instagram/android/i/p;->a:Lcom/instagram/android/i/p;

    .line 19
    :cond_0
    sget-object v0, Lcom/instagram/android/i/p;->a:Lcom/instagram/android/i/p;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;Z)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/instagram/android/i/p;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/android/i/p;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->t()V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/android/i/p;->b:Landroid/content/SharedPreferences;

    .line 1272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
