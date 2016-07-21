.class final Lcom/instagram/common/ui/widget/reboundviewpager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->c:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)Lcom/instagram/common/ui/widget/reboundviewpager/e;
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/e;-><init>()V

    .line 112
    :cond_0
    iput-wide p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a:J

    .line 113
    iput p2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:I

    .line 114
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->c:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 125
    instance-of v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    if-nez v1, :cond_1

    .line 129
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 128
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 129
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p1, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a:J

    iget-wide v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:I

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
