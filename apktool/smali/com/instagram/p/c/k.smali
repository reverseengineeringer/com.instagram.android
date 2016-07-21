.class public final Lcom/instagram/p/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/instagram/p/c/k;


# instance fields
.field public final b:Lcom/instagram/p/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/e",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/p/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/f",
            "<",
            "Lcom/instagram/user/a/q;",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/instagram/p/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/f",
            "<",
            "Lcom/instagram/model/d/a;",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/instagram/p/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/f",
            "<",
            "Lcom/instagram/model/e/a;",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/instagram/p/b/e;

    invoke-direct {v0}, Lcom/instagram/p/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/p/c/k;->b:Lcom/instagram/p/b/e;

    .line 41
    new-instance v0, Lcom/instagram/p/c/h;

    new-instance v1, Lcom/instagram/p/b/e;

    invoke-direct {v1}, Lcom/instagram/p/b/e;-><init>()V

    iget-object v2, p0, Lcom/instagram/p/c/k;->b:Lcom/instagram/p/b/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/p/c/h;-><init>(Lcom/instagram/p/b/d;Lcom/instagram/p/b/d;)V

    iput-object v0, p0, Lcom/instagram/p/c/k;->c:Lcom/instagram/p/b/f;

    .line 42
    new-instance v0, Lcom/instagram/p/c/i;

    new-instance v1, Lcom/instagram/p/b/e;

    invoke-direct {v1}, Lcom/instagram/p/b/e;-><init>()V

    iget-object v2, p0, Lcom/instagram/p/c/k;->b:Lcom/instagram/p/b/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/p/c/i;-><init>(Lcom/instagram/p/b/d;Lcom/instagram/p/b/d;)V

    iput-object v0, p0, Lcom/instagram/p/c/k;->d:Lcom/instagram/p/b/f;

    .line 43
    new-instance v0, Lcom/instagram/p/c/j;

    new-instance v1, Lcom/instagram/p/b/e;

    invoke-direct {v1}, Lcom/instagram/p/b/e;-><init>()V

    iget-object v2, p0, Lcom/instagram/p/c/k;->b:Lcom/instagram/p/b/e;

    invoke-direct {v0, v1, v2}, Lcom/instagram/p/c/j;-><init>(Lcom/instagram/p/b/d;Lcom/instagram/p/b/d;)V

    iput-object v0, p0, Lcom/instagram/p/c/k;->e:Lcom/instagram/p/b/f;

    .line 45
    return-void
.end method

.method public static a()Lcom/instagram/p/c/k;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/p/c/k;->a:Lcom/instagram/p/c/k;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/instagram/p/c/k;

    invoke-direct {v0}, Lcom/instagram/p/c/k;-><init>()V

    sput-object v0, Lcom/instagram/p/c/k;->a:Lcom/instagram/p/c/k;

    .line 27
    :cond_0
    sget-object v0, Lcom/instagram/p/c/k;->a:Lcom/instagram/p/c/k;

    return-object v0
.end method
