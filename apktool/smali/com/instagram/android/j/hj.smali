.class final Lcom/instagram/android/j/hj;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/y/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/instagram/android/j/hj;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 754
    check-cast p1, Lcom/instagram/y/a/e;

    .line 1757
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/y/b/j;->a(Lcom/instagram/y/a/e;)V

    .line 754
    return-void
.end method
