.class final Lcom/instagram/android/j/o;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/instagram/android/j/o;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 681
    check-cast p1, Lcom/instagram/android/b/b/b;

    .line 1685
    if-eqz p1, :cond_0

    .line 2049
    iget v0, p1, Lcom/instagram/android/b/b/b;->r:I

    .line 1687
    invoke-static {v0}, Lcom/instagram/share/a/l;->b(I)V

    .line 681
    :cond_0
    return-void
.end method
