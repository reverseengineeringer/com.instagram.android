.class final Lcom/instagram/android/people/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/y;


# instance fields
.field final synthetic b:Lcom/instagram/android/people/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/o;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/android/people/b/g;->b:Lcom/instagram/android/people/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    check-cast p1, Lcom/instagram/feed/a/q;

    .line 3055
    iget v0, p1, Lcom/instagram/feed/a/q;->o:I

    .line 2123
    if-nez v0, :cond_1

    move v0, v1

    .line 2124
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/people/b/g;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v3}, Lcom/instagram/android/people/b/o;->b(Lcom/instagram/android/people/b/o;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2125
    if-eqz v0, :cond_2

    .line 3260
    iget-boolean v0, p1, Lcom/instagram/feed/a/q;->N:Z

    .line 2125
    if-eqz v0, :cond_2

    .line 2127
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 2123
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2125
    goto :goto_1

    .line 2127
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/u;->a(Lcom/instagram/feed/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    .line 120
    goto :goto_1
.end method
