.class final Lcom/instagram/android/d/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/model/e/a;

.field final synthetic b:Lcom/instagram/android/d/e/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/e/g;Lcom/instagram/model/e/a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/instagram/android/d/e/d;->b:Lcom/instagram/android/d/e/g;

    iput-object p2, p0, Lcom/instagram/android/d/e/d;->a:Lcom/instagram/model/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instagram/android/d/e/d;->b:Lcom/instagram/android/d/e/g;

    invoke-static {v0}, Lcom/instagram/android/d/e/g;->b(Lcom/instagram/android/d/e/g;)Lcom/instagram/android/d/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/d;->a:Lcom/instagram/model/e/a;

    .line 1048
    iget-object v1, v1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 1177
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/instagram/android/d/e/m;->b()Lcom/instagram/android/d/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/d;->a:Lcom/instagram/model/e/a;

    .line 2048
    iget-object v1, v1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 2177
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/m;->a(Ljava/lang/String;)V

    .line 3040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/instagram/android/d/e/d;->a:Lcom/instagram/model/e/a;

    invoke-virtual {v0, v1}, Lcom/instagram/p/c/d;->b(Lcom/instagram/model/e/a;)V

    .line 253
    iget-object v0, p0, Lcom/instagram/android/d/e/d;->b:Lcom/instagram/android/d/e/g;

    invoke-static {v0}, Lcom/instagram/android/d/e/g;->b(Lcom/instagram/android/d/e/g;)Lcom/instagram/android/d/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/d;->b:Lcom/instagram/android/d/e/g;

    invoke-static {v1}, Lcom/instagram/android/d/e/g;->a(Lcom/instagram/android/d/e/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/k;->b(Ljava/lang/String;)Z

    .line 255
    :cond_0
    return-void
.end method
