.class public abstract Lcom/instagram/creation/base/ui/effectpicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/b;


# instance fields
.field public a:Lcom/instagram/creation/base/b/d;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/b/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 3060
    iput-boolean p1, v0, Lcom/instagram/creation/base/b/d;->d:Z

    .line 45
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 4052
    iput-boolean p2, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 46
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 1040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 26
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 1044
    iget-object v0, v0, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 1429
    iget-object v0, v0, Lcom/instagram/creation/a/a;->S:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 2044
    iget-object v0, v0, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 2433
    iget v0, v0, Lcom/instagram/creation/a/a;->T:I

    .line 36
    return v0
.end method
