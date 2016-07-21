.class final Lcom/instagram/android/creation/a/d;
.super Lcom/instagram/common/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/ag/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/h;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/android/creation/a/d;->a:Lcom/instagram/android/creation/a/h;

    invoke-direct {p0}, Lcom/instagram/common/i/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/instagram/common/i/g;->a(Ljava/lang/Exception;)V

    .line 156
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    check-cast p1, Ljava/util/List;

    .line 1150
    iget-object v0, p0, Lcom/instagram/android/creation/a/d;->a:Lcom/instagram/android/creation/a/h;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/a/h;->a(Lcom/instagram/android/creation/a/h;Ljava/util/List;)V

    .line 147
    return-void
.end method
