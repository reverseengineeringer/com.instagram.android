.class final Lcom/instagram/android/people/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/instagram/user/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/widget/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/widget/d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/android/people/widget/c;->a:Lcom/instagram/android/people/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/instagram/user/a/q;

    .line 1044
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->a:Lcom/instagram/android/people/widget/d;

    invoke-static {v0}, Lcom/instagram/android/people/widget/d;->a(Lcom/instagram/android/people/widget/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/model/people/c;->a(Ljava/util/List;Lcom/instagram/user/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
