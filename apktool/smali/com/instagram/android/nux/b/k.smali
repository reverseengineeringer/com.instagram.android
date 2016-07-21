.class public Lcom/instagram/android/nux/b/k;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/instagram/base/a/e;

.field final c:Lcom/instagram/countrycode/CountryCodeData;

.field private final d:Lcom/instagram/android/nux/a/m;

.field private final e:Lcom/instagram/e/g;

.field private final f:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/m;Lcom/instagram/countrycode/CountryCodeData;Lcom/instagram/e/g;Lcom/instagram/android/nux/NotificationBar;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/instagram/android/nux/b/k;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/instagram/android/nux/b/k;->b:Lcom/instagram/base/a/e;

    .line 46
    iput-object p3, p0, Lcom/instagram/android/nux/b/k;->d:Lcom/instagram/android/nux/a/m;

    .line 47
    iput-object p4, p0, Lcom/instagram/android/nux/b/k;->c:Lcom/instagram/countrycode/CountryCodeData;

    .line 48
    iput-object p5, p0, Lcom/instagram/android/nux/b/k;->e:Lcom/instagram/e/g;

    .line 49
    iput-object p6, p0, Lcom/instagram/android/nux/b/k;->f:Lcom/instagram/android/nux/NotificationBar;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 55
    iget-object v0, p0, Lcom/instagram/android/nux/b/k;->d:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->a()V

    .line 56
    return-void
.end method

.method public a(Lcom/instagram/android/nux/c/g;)V
    .locals 3

    .prologue
    .line 67
    .line 1016
    iget-object v0, p1, Lcom/instagram/android/nux/c/g;->o:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/android/nux/b/k;->c:Lcom/instagram/countrycode/CountryCodeData;

    invoke-virtual {v0}, Lcom/instagram/countrycode/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/b/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2016
    iget-object v1, p1, Lcom/instagram/android/nux/c/g;->o:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/instagram/android/nux/b/k;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/o;)V

    .line 89
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/b/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/b/j;-><init>(Lcom/instagram/android/nux/b/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/nux/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/instagram/android/nux/c/g;

    .line 2101
    iget-object v0, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 93
    if-eqz v0, :cond_0

    .line 3044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/instagram/android/nux/c/g;

    .line 3101
    iget-object v0, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/instagram/android/nux/c/g;

    .line 4101
    iget-object v0, v0, Lcom/instagram/api/d/g;->c:Ljava/util/List;

    .line 96
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/b/k;->f:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    .line 106
    :goto_0
    sget-object v0, Lcom/instagram/e/f;->aa:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/nux/b/k;->e:Lcom/instagram/e/g;

    sget-object v2, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;Lcom/instagram/e/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 107
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/b/k;->b:Lcom/instagram/base/a/e;

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/b/k;->f:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 61
    iget-object v0, p0, Lcom/instagram/android/nux/b/k;->d:Lcom/instagram/android/nux/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->b()V

    .line 62
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/android/nux/c/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/b/k;->a(Lcom/instagram/android/nux/c/g;)V

    return-void
.end method
