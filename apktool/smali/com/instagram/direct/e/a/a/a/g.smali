.class public final Lcom/instagram/direct/e/a/a/a/g;
.super Lcom/instagram/direct/e/a/a/e;
.source "SourceFile"


# instance fields
.field private final d:Lcom/instagram/direct/model/ad;

.field private final e:Lcom/instagram/direct/model/p;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/instagram/model/b/b;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/instagram/direct/e/b/a;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/ad;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/e/b/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/direct/e/a/a/e;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/instagram/direct/e/a/a/a/g;->d:Lcom/instagram/direct/model/ad;

    .line 47
    iput-object p2, p0, Lcom/instagram/direct/e/a/a/a/g;->e:Lcom/instagram/direct/model/p;

    .line 48
    iput-object p3, p0, Lcom/instagram/direct/e/a/a/a/g;->f:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/instagram/direct/e/a/a/a/g;->g:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/instagram/direct/e/a/a/a/g;->h:Lcom/instagram/model/b/b;

    .line 51
    iput-object p6, p0, Lcom/instagram/direct/e/a/a/a/g;->i:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/instagram/direct/e/a/a/a/g;->j:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/instagram/direct/e/a/a/a/g;->k:Lcom/instagram/direct/e/b/a;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/e/a/a/a/g;->l:Ljava/lang/ref/WeakReference;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/e/a/a/a/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/a/a/g;->e()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/direct/e/a/a/a/g;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/g;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/direct/e/a/a/a/g;)Lcom/instagram/direct/model/ad;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/g;->d:Lcom/instagram/direct/model/ad;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/direct/e/a/a/a/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/direct/e/a/a/a/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/direct/e/a/a/a/g;)Lcom/instagram/direct/e/b/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/a/g;->k:Lcom/instagram/direct/e/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/direct/e/a/a/a/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/a/a/g;->f()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    .line 60
    iget-object v1, p0, Lcom/instagram/direct/e/a/a/a/g;->d:Lcom/instagram/direct/model/ad;

    iget-object v2, p0, Lcom/instagram/direct/e/a/a/a/g;->e:Lcom/instagram/direct/model/p;

    iget-object v3, p0, Lcom/instagram/direct/e/a/a/a/g;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/e/a/a/a/g;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/e/a/a/a/g;->h:Lcom/instagram/model/b/b;

    iget-object v6, p0, Lcom/instagram/direct/e/a/a/a/g;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/e/a/a/a/g;->j:Ljava/lang/String;

    new-instance v8, Lcom/instagram/direct/e/a/a/a/f;

    invoke-direct {v8, p0}, Lcom/instagram/direct/e/a/a/a/f;-><init>(Lcom/instagram/direct/e/a/a/a/g;)V

    invoke-virtual {p0}, Lcom/instagram/direct/e/a/a/a/g;->c()Z

    move-result v9

    .line 2063
    iget-object v0, v1, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 1151
    if-eqz v0, :cond_0

    .line 3063
    iget-object v0, v1, Lcom/instagram/direct/model/ad;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 1151
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 4054
    :goto_0
    iget-object v1, v1, Lcom/instagram/direct/model/ad;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1151
    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/c/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/p;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/a/a/d;

    invoke-direct {v1, v2, v4, v9, v8}, Lcom/instagram/direct/e/a/a/a/d;-><init>(Lcom/instagram/direct/model/p;Ljava/lang/String;ZLcom/instagram/direct/e/a/a/a/b;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 5056
    sget-object v1, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/f;->schedule(Lcom/instagram/common/i/e;)V

    .line 113
    return-void

    .line 1151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/instagram/direct/e/a/a/a/g;->b:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
