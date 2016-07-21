.class final Lcom/instagram/android/j/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/e/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jv;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/android/j/jr;->a:Lcom/instagram/android/j/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/j/jr;->a:Lcom/instagram/android/j/jv;

    invoke-static {v0}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;

    move-result-object v0

    .line 2184
    iget-object v0, v0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/instagram/android/j/jr;->a:Lcom/instagram/android/j/jv;

    invoke-static {v1}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;

    move-result-object v1

    .line 2213
    invoke-virtual {v1}, Lcom/instagram/android/feed/a/j;->b()V

    .line 134
    iget-object v1, p0, Lcom/instagram/android/j/jr;->a:Lcom/instagram/android/j/jv;

    invoke-static {v1}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;

    move-result-object v1

    .line 3184
    iget-object v1, v1, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v1

    .line 142
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/jr;->a:Lcom/instagram/android/j/jv;

    invoke-virtual {v0}, Lcom/instagram/android/j/jv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/android/j/jr;->a:Lcom/instagram/android/j/jv;

    invoke-virtual {v0}, Lcom/instagram/android/j/jv;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/instagram/android/j/jr;->a:Lcom/instagram/android/j/jv;

    invoke-virtual {v0}, Lcom/instagram/android/j/jv;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/jr;->a:Lcom/instagram/android/j/jv;

    invoke-static {v0}, Lcom/instagram/android/j/jv;->b(Lcom/instagram/android/j/jv;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/android/j/jr;->a:Lcom/instagram/android/j/jv;

    invoke-static {v0}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/d;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    return v0
.end method
