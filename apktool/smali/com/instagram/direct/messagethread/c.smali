.class public Lcom/instagram/direct/messagethread/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/instagram/direct/messagethread/c;->b:I

    .line 14
    iput-wide p2, p0, Lcom/instagram/direct/messagethread/c;->a:J

    .line 15
    return-void
.end method

.method static a(Lcom/instagram/direct/messagethread/c;)Z
    .locals 1

    .prologue
    .line 18
    instance-of v0, p0, Lcom/instagram/direct/messagethread/f;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lcom/instagram/direct/messagethread/f;

    .line 1063
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 19
    invoke-static {v0}, Lcom/instagram/direct/model/n;->b(Lcom/instagram/direct/model/n;)Z

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/instagram/direct/messagethread/c;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/direct/messagethread/c;->b:I

    return v0
.end method
