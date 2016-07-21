.class public final Lcom/instagram/user/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/q;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    iget-object v0, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/instagram/user/a/d;->c:Ljava/lang/String;

    .line 1610
    iget-object v0, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/instagram/user/a/d;->e:Ljava/lang/String;

    .line 1637
    iget-object v0, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/instagram/user/a/d;->f:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/instagram/user/a/d;->d:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/a/d;->a:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/instagram/user/a/d;->a:Z

    .line 35
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/instagram/user/a/d;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/a/d;->b:Z

    .line 43
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/instagram/user/a/d;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/user/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/user/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/user/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/user/a/d;->f:Ljava/lang/String;

    return-object v0
.end method
