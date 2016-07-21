.class final Lcom/instagram/android/creation/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/v;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/instagram/android/creation/b/o;->a:Lcom/instagram/android/creation/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/android/creation/b/o;->a:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->a(Lcom/instagram/android/creation/b/v;)Z

    .line 244
    iget-object v0, p0, Lcom/instagram/android/creation/b/o;->a:Lcom/instagram/android/creation/b/v;

    invoke-static {v0}, Lcom/instagram/android/creation/b/v;->b(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()V

    .line 245
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/b/l;

    invoke-direct {v1}, Lcom/instagram/android/creation/b/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 246
    return-void
.end method
