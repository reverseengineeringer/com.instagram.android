.class public Lcom/facebook/rti/b/g/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/rti/b/g/b/i;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    .line 17
    iput-object p2, p0, Lcom/facebook/rti/b/g/b/m;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/facebook/rti/b/g/b/m;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/rti/b/g/b/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/rti/b/g/b/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget v1, v1, Lcom/facebook/rti/b/g/b/i;->c:I

    .line 40
    invoke-static {v1}, Lcom/facebook/rti/b/g/b/o;->a(I)Lcom/facebook/rti/b/g/b/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
