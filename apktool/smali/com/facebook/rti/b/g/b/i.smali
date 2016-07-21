.class public final Lcom/facebook/rti/b/g/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/rti/b/g/b/l;

.field public final b:Z

.field public final c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/b/l;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 50
    iput-boolean v0, p0, Lcom/facebook/rti/b/g/b/i;->b:Z

    .line 51
    iput v0, p0, Lcom/facebook/rti/b/g/b/i;->c:I

    .line 52
    iput-boolean v0, p0, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 53
    iput v0, p0, Lcom/facebook/rti/b/g/b/i;->e:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/g/b/l;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 58
    iput-boolean v0, p0, Lcom/facebook/rti/b/g/b/i;->b:Z

    .line 59
    iput p2, p0, Lcom/facebook/rti/b/g/b/i;->c:I

    .line 60
    iput-boolean v0, p0, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 61
    iput v0, p0, Lcom/facebook/rti/b/g/b/i;->e:I

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/g/b/l;ZIZI)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 42
    iput-boolean p2, p0, Lcom/facebook/rti/b/g/b/i;->b:Z

    .line 43
    iput p3, p0, Lcom/facebook/rti/b/g/b/i;->c:I

    .line 44
    iput-boolean p4, p0, Lcom/facebook/rti/b/g/b/i;->d:Z

    .line 45
    iput p5, p0, Lcom/facebook/rti/b/g/b/i;->e:I

    .line 46
    return-void
.end method
