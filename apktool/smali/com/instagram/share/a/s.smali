.class public final Lcom/instagram/share/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/share/a/t;


# direct methods
.method private constructor <init>(Lcom/instagram/share/a/t;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/share/a/t;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/share/a/s;-><init>(Lcom/instagram/share/a/t;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/instagram/share/a/m;->p:Lcom/instagram/share/a/m;

    iget-object v1, p0, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/t;

    iget-object v1, v1, Lcom/instagram/share/a/t;->c:Lcom/instagram/share/a/m;

    if-ne v0, v1, :cond_0

    .line 39
    const/4 v0, 0x1

    new-instance v1, Lcom/instagram/share/a/r;

    invoke-direct {v1, p0, p1}, Lcom/instagram/share/a/r;-><init>(Lcom/instagram/share/a/s;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(ZLcom/instagram/share/a/j;)V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 47
    iget-object v0, p0, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/t;

    .line 1012
    iget-object v0, v0, Lcom/instagram/share/a/t;->a:Lcom/instagram/share/a/q;

    .line 47
    iget-object v1, p0, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/t;

    iget-object v1, v1, Lcom/instagram/share/a/t;->c:Lcom/instagram/share/a/m;

    invoke-interface {v0, p1, v1}, Lcom/instagram/share/a/q;->a(Ljava/lang/String;Lcom/instagram/share/a/m;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-void
.end method
