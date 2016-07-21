.class public final Lcom/instagram/common/aj/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/aj/c/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/aj/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/common/aj/c/b/a;->a:Landroid/content/Context;

    .line 1030
    sget-object v0, Lcom/instagram/common/aj/c/b;->a:Lcom/instagram/common/aj/c/c;

    .line 21
    iput-object v0, p0, Lcom/instagram/common/aj/c/b/a;->b:Lcom/instagram/common/aj/c/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/common/aj/c/b/a;->b:Lcom/instagram/common/aj/c/c;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/instagram/common/aj/c/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/aj/c/b/a;->b:Lcom/instagram/common/aj/c/c;

    invoke-interface {v1}, Lcom/instagram/common/aj/c/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/aj/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string v0, "Push"

    const-string v1, "Push not initialized for device type"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/common/aj/c/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/aj/c/b/a;->b:Lcom/instagram/common/aj/c/c;

    invoke-interface {v0}, Lcom/instagram/common/aj/c/c;->g()Lcom/instagram/common/aj/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
