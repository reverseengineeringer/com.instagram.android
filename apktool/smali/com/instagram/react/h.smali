.class public final Lcom/instagram/react/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/react/i;


# static fields
.field static a:Lcom/instagram/react/h;


# instance fields
.field b:Lcom/facebook/react/e;

.field private final c:Lcom/facebook/react/bridge/ab;

.field private final d:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/instagram/react/f;

    invoke-direct {v0, p0}, Lcom/instagram/react/f;-><init>(Lcom/instagram/react/h;)V

    iput-object v0, p0, Lcom/instagram/react/h;->c:Lcom/facebook/react/bridge/ab;

    .line 45
    new-instance v0, Lcom/instagram/react/g;

    invoke-direct {v0, p0}, Lcom/instagram/react/g;-><init>(Lcom/instagram/react/h;)V

    iput-object v0, p0, Lcom/instagram/react/h;->d:Lcom/instagram/common/p/d;

    .line 1126
    invoke-static {}, Lcom/facebook/react/e;->m()Lcom/facebook/react/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/d;->a(Landroid/app/Application;)Lcom/facebook/react/d;

    move-result-object v0

    const-string v1, "InstagramBundle.android.js"

    invoke-virtual {v0, v1}, Lcom/facebook/react/d;->a(Ljava/lang/String;)Lcom/facebook/react/d;

    move-result-object v0

    const-string v1, "RKJSModules/Apps/Instagram/InstagramBundle.android"

    invoke-virtual {v0, v1}, Lcom/facebook/react/d;->b(Ljava/lang/String;)Lcom/facebook/react/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/react/r;

    invoke-direct {v1}, Lcom/instagram/react/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/d;->a(Lcom/facebook/react/a;)Lcom/facebook/react/d;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/react/d;->a(Z)Lcom/facebook/react/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/k;->c:Lcom/facebook/react/k;

    invoke-virtual {v0, v1}, Lcom/facebook/react/d;->a(Lcom/facebook/react/k;)Lcom/facebook/react/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/d;->a()Lcom/facebook/react/e;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lcom/facebook/react/e;->c()V

    .line 66
    iput-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    .line 67
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->b()Lcom/facebook/react/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/react/h;->c:Lcom/facebook/react/bridge/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/react/g;->a(Lcom/facebook/react/bridge/ab;)V

    .line 69
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/f/b;

    iget-object v2, p0, Lcom/instagram/react/h;->d:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 71
    return-void

    .line 1126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/react/h;)V
    .locals 3

    .prologue
    .line 25
    .line 2110
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->b()Lcom/facebook/react/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/react/h;->c:Lcom/facebook/react/bridge/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/react/g;->b(Lcom/facebook/react/bridge/ab;)V

    .line 2113
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/f/b;

    iget-object v2, p0, Lcom/instagram/react/h;->d:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 2116
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->i()V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/facebook/react/modules/core/a;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/e;->a(Landroid/app/Activity;Lcom/facebook/react/modules/core/a;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/react/j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    iget-object v1, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    .line 1201
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 1206
    iget-object v0, p1, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v0, v2}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 1210
    iput-object v1, p1, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    .line 1211
    iput-object p2, p1, Lcom/facebook/react/j;->b:Ljava/lang/String;

    .line 1212
    iput-object p3, p1, Lcom/facebook/react/j;->c:Landroid/os/Bundle;

    .line 1214
    iget-object v0, p1, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, p1, Lcom/facebook/react/j;->a:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->c()V

    .line 1220
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/react/j;->d:Z

    if-eqz v0, :cond_1

    .line 1221
    invoke-virtual {p1}, Lcom/facebook/react/j;->a()V

    .line 76
    :cond_1
    return-void

    .line 1206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->g()V

    .line 82
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->e()V

    .line 93
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/react/h;->b:Lcom/facebook/react/e;

    invoke-virtual {v0}, Lcom/facebook/react/e;->f()V

    .line 107
    :cond_0
    return-void
.end method
