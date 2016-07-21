.class final Lcom/instagram/android/feed/a/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/android/feed/a/b/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/ad;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/aa;->b:Lcom/instagram/android/feed/a/b/ad;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/aa;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 282
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 282
    const-string v1, "media/%s/delete/?media_type=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/aa;->a:Lcom/instagram/feed/a/q;

    .line 1765
    iget-object v3, v3, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 282
    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/aa;->a:Lcom/instagram/feed/a/q;

    .line 1959
    iget-object v3, v3, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 282
    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 282
    const-string v1, "media_id"

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/aa;->a:Lcom/instagram/feed/a/q;

    .line 2765
    iget-object v2, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 3089
    iput-boolean v5, v0, Lcom/instagram/api/d/d;->c:Z

    .line 282
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/instagram/android/feed/a/b/ae;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/aa;->b:Lcom/instagram/android/feed/a/b/ad;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ad;->a:Lcom/instagram/android/feed/a/b/ak;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/aa;->a:Lcom/instagram/feed/a/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/feed/a/b/ae;-><init>(Lcom/instagram/android/feed/a/b/ak;Lcom/instagram/feed/a/q;B)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 293
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 294
    return-void
.end method
