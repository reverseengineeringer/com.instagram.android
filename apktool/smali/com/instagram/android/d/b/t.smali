.class final Lcom/instagram/android/d/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/model/e/a;

.field final synthetic b:Lcom/instagram/android/d/b/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/b/u;Lcom/instagram/model/e/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/instagram/android/d/b/t;->b:Lcom/instagram/android/d/b/u;

    iput-object p2, p0, Lcom/instagram/android/d/b/t;->a:Lcom/instagram/model/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 228
    invoke-static {}, Lcom/instagram/android/d/e/m;->b()Lcom/instagram/android/d/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/b/t;->a:Lcom/instagram/model/e/a;

    .line 1048
    iget-object v1, v1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 1177
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/m;->a(Ljava/lang/String;)V

    .line 2040
    invoke-static {}, Lcom/instagram/p/c/c;->a()Lcom/instagram/p/c/d;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/instagram/android/d/b/t;->a:Lcom/instagram/model/e/a;

    invoke-virtual {v0, v1}, Lcom/instagram/p/c/d;->b(Lcom/instagram/model/e/a;)V

    .line 230
    iget-object v0, p0, Lcom/instagram/android/d/b/t;->b:Lcom/instagram/android/d/b/u;

    invoke-static {v0}, Lcom/instagram/android/d/b/u;->b(Lcom/instagram/android/d/b/u;)Lcom/instagram/android/d/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/b/t;->b:Lcom/instagram/android/d/b/u;

    invoke-static {v1}, Lcom/instagram/android/d/b/u;->a(Lcom/instagram/android/d/b/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/b/r;->a(Ljava/lang/String;)Z

    .line 231
    return-void
.end method
