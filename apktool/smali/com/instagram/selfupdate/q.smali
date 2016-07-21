.class final Lcom/instagram/selfupdate/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/selfupdate/s;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/s;I)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/selfupdate/q;->b:Lcom/instagram/selfupdate/s;

    iput p2, p0, Lcom/instagram/selfupdate/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/selfupdate/q;->b:Lcom/instagram/selfupdate/s;

    invoke-static {v0}, Lcom/instagram/selfupdate/s;->b(Lcom/instagram/selfupdate/s;)Ljava/io/File;

    move-result-object v0

    iget v1, p0, Lcom/instagram/selfupdate/q;->a:I

    invoke-static {v0, v1}, Lcom/instagram/selfupdate/n;->b(Ljava/io/File;I)V

    .line 195
    iget-object v0, p0, Lcom/instagram/selfupdate/q;->b:Lcom/instagram/selfupdate/s;

    invoke-static {v0}, Lcom/instagram/selfupdate/s;->c(Lcom/instagram/selfupdate/s;)Lcom/instagram/selfupdate/m;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloaded_build_info"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    iget-object v0, p0, Lcom/instagram/selfupdate/q;->b:Lcom/instagram/selfupdate/s;

    invoke-static {v0}, Lcom/instagram/selfupdate/s;->c(Lcom/instagram/selfupdate/s;)Lcom/instagram/selfupdate/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/m;->a()V

    .line 197
    return-void
.end method
