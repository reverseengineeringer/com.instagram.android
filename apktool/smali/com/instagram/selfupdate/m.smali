.class public Lcom/instagram/selfupdate/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private final c:Lcom/instagram/common/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/instagram/selfupdate/m;

    sput-object v0, Lcom/instagram/selfupdate/m;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/instagram/common/e/a/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    .line 22
    iput-object p2, p0, Lcom/instagram/selfupdate/m;->c:Lcom/instagram/common/e/a/b;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/instagram/selfupdate/a;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_request_fetched"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fetch_time_ms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    return-void
.end method
