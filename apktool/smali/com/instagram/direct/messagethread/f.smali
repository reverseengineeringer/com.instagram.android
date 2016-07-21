.class public final Lcom/instagram/direct/messagethread/f;
.super Lcom/instagram/direct/messagethread/c;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/instagram/direct/model/n;

.field c:Z

.field d:I

.field private e:Lcom/instagram/direct/messagethread/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/direct/model/n;IZLcom/instagram/direct/messagethread/d;)V
    .locals 2

    .prologue
    .line 28
    .line 1328
    iget-object v0, p2, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p3, v0, v1}, Lcom/instagram/direct/messagethread/c;-><init>(IJ)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/messagethread/f;->d:I

    .line 30
    iput-object p1, p0, Lcom/instagram/direct/messagethread/f;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 32
    iput-boolean p4, p0, Lcom/instagram/direct/messagethread/f;->c:Z

    .line 33
    iput-object p5, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/direct/messagethread/d;

    .line 35
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    new-instance v1, Lcom/instagram/direct/messagethread/e;

    invoke-direct {v1, p0}, Lcom/instagram/direct/messagethread/e;-><init>(Lcom/instagram/direct/messagethread/f;)V

    .line 1668
    iput-object v1, v0, Lcom/instagram/direct/model/n;->d:Lcom/instagram/direct/model/h;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/f;)Lcom/instagram/direct/messagethread/d;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/direct/messagethread/d;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 2328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
