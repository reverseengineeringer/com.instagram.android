.class final Lcom/instagram/service/persistentcookiestore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;


# direct methods
.method constructor <init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-static {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-static {v1, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Landroid/content/SharedPreferences$Editor;)V

    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 631
    return-void
.end method
