.class final Lcom/instagram/android/j/ea;
.super Lcom/instagram/android/c/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ec;Lcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lcom/instagram/android/j/ea;->a:Lcom/instagram/android/j/ec;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/instagram/android/c/c/a;-><init>(ZLcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/instagram/user/recommended/e;I)V
    .locals 3

    .prologue
    .line 281
    invoke-super {p0, p1, p2}, Lcom/instagram/android/c/c/a;->c(Lcom/instagram/user/recommended/e;I)V

    .line 282
    iget-object v0, p0, Lcom/instagram/android/j/ea;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->a(Lcom/instagram/android/j/ec;)Lcom/instagram/android/l/a/a;

    move-result-object v0

    .line 1112
    iget-object v1, v0, Lcom/instagram/android/l/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1113
    iget-object v1, v0, Lcom/instagram/android/l/a/a;->b:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/user/recommended/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1114
    invoke-virtual {v0}, Lcom/instagram/android/l/a/a;->b()V

    .line 283
    return-void
.end method
