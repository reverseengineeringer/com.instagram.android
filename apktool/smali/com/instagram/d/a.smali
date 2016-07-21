.class public final Lcom/instagram/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/instagram/d/d;

.field c:Ljava/lang/String;

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/d/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "is_enabled"

    iput-object v0, p0, Lcom/instagram/d/a;->c:Ljava/lang/String;

    .line 31
    sget v0, Lcom/instagram/d/e;->a:I

    iput v0, p0, Lcom/instagram/d/a;->d:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/d/a;->e:Z

    .line 42
    iput-object p1, p0, Lcom/instagram/d/a;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/instagram/d/a;->b:Lcom/instagram/d/d;

    .line 44
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "is_enabled"

    iput-object v0, p0, Lcom/instagram/d/a;->c:Ljava/lang/String;

    .line 31
    sget v0, Lcom/instagram/d/e;->a:I

    iput v0, p0, Lcom/instagram/d/a;->d:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/d/a;->e:Z

    .line 35
    iput-object p1, p0, Lcom/instagram/d/a;->a:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/instagram/d/a;->b:Lcom/instagram/d/d;

    .line 37
    iput-object p2, p0, Lcom/instagram/d/a;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/d/b;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/instagram/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/d/b;-><init>(Lcom/instagram/d/a;B)V

    return-object v0
.end method
