.class public final Lcom/instagram/direct/e/a/a/l;
.super Lcom/instagram/direct/e/a/a/e;
.source "SourceFile"


# static fields
.field private static final d:Landroid/os/Handler;


# instance fields
.field private final e:Lcom/instagram/direct/model/DirectThreadKey;

.field private final f:Lcom/instagram/direct/model/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/direct/e/a/a/l;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/direct/e/a/a/e;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/direct/e/a/a/l;->e:Lcom/instagram/direct/model/DirectThreadKey;

    .line 26
    iput-object p2, p0, Lcom/instagram/direct/e/a/a/l;->f:Lcom/instagram/direct/model/n;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/e/a/a/l;)Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/l;->e:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/direct/e/a/a/l;)Lcom/instagram/direct/model/n;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/l;->f:Lcom/instagram/direct/model/n;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/l;->e:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/l;->f:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/a/f;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 35
    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/e/a/a/l;->e:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/instagram/direct/e/a/a/l;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/direct/e/a/a/j;

    invoke-direct {v1, p0}, Lcom/instagram/direct/e/a/a/j;-><init>(Lcom/instagram/direct/e/a/a/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/l;->e:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/l;->f:Lcom/instagram/direct/model/n;

    new-instance v2, Lcom/instagram/direct/e/a/a/k;

    invoke-direct {v2, p0}, Lcom/instagram/direct/e/a/a/k;-><init>(Lcom/instagram/direct/e/a/a/l;)V

    invoke-virtual {p0}, Lcom/instagram/direct/e/a/a/l;->c()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/e/a/a/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/e/a/a/a/b;Z)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/instagram/direct/e/a/a/l;->b:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/l;->e:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/l;->f:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/a/f;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 86
    return-void
.end method
