.class public final Lb/a/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ad;


# instance fields
.field final synthetic a:Lb/a/b/s;

.field private final b:I

.field private final c:Lb/ao;

.field private d:I


# direct methods
.method public constructor <init>(Lb/a/b/s;ILb/ao;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lb/a/b/r;->a:Lb/a/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p2, p0, Lb/a/b/r;->b:I

    .line 645
    iput-object p3, p0, Lb/a/b/r;->c:Lb/ao;

    .line 646
    return-void
.end method


# virtual methods
.method public final a(Lb/ao;)Lb/at;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 657
    iget v0, p0, Lb/a/b/r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/b/r;->d:I

    .line 659
    iget v0, p0, Lb/a/b/r;->b:I

    if-lez v0, :cond_2

    .line 660
    iget-object v0, p0, Lb/a/b/r;->a:Lb/a/b/s;

    iget-object v0, v0, Lb/a/b/s;->b:Lb/ai;

    .line 1316
    iget-object v0, v0, Lb/ai;->f:Ljava/util/List;

    .line 660
    iget v1, p0, Lb/a/b/r;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ae;

    .line 1649
    iget-object v1, p0, Lb/a/b/r;->a:Lb/a/b/s;

    iget-object v1, v1, Lb/a/b/s;->c:Lb/a/b/ad;

    invoke-virtual {v1}, Lb/a/b/ad;->b()Lb/a/c/c;

    move-result-object v1

    .line 661
    invoke-interface {v1}, Lb/m;->a()Lb/av;

    move-result-object v1

    .line 2057
    iget-object v1, v1, Lb/av;->a:Lb/a;

    .line 3046
    iget-object v2, p1, Lb/ao;->a:Lb/ac;

    .line 3426
    iget-object v2, v2, Lb/ac;->b:Ljava/lang/String;

    .line 4091
    iget-object v3, v1, Lb/a;->a:Lb/ac;

    .line 4426
    iget-object v3, v3, Lb/ac;->b:Ljava/lang/String;

    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5046
    iget-object v2, p1, Lb/ao;->a:Lb/ac;

    .line 5435
    iget v2, v2, Lb/ac;->c:I

    .line 6091
    iget-object v1, v1, Lb/a;->a:Lb/ac;

    .line 6435
    iget v1, v1, Lb/ac;->c:I

    .line 665
    if-eq v2, v1, :cond_1

    .line 666
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 671
    :cond_1
    iget v1, p0, Lb/a/b/r;->d:I

    if-le v1, v4, :cond_2

    .line 672
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_2
    iget v0, p0, Lb/a/b/r;->b:I

    iget-object v1, p0, Lb/a/b/r;->a:Lb/a/b/s;

    iget-object v1, v1, Lb/a/b/s;->b:Lb/ai;

    .line 7316
    iget-object v1, v1, Lb/ai;->f:Ljava/util/List;

    .line 677
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 679
    new-instance v2, Lb/a/b/r;

    iget-object v0, p0, Lb/a/b/r;->a:Lb/a/b/s;

    iget v1, p0, Lb/a/b/r;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lb/a/b/r;-><init>(Lb/a/b/s;ILb/ao;)V

    .line 680
    iget-object v0, p0, Lb/a/b/r;->a:Lb/a/b/s;

    iget-object v0, v0, Lb/a/b/s;->b:Lb/ai;

    .line 8316
    iget-object v0, v0, Lb/ai;->f:Ljava/util/List;

    .line 680
    iget v1, p0, Lb/a/b/r;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ae;

    .line 681
    invoke-interface {v0}, Lb/ae;->a()Lb/at;

    move-result-object v1

    .line 684
    iget v2, v2, Lb/a/b/r;->d:I

    if-eq v2, v4, :cond_3

    .line 685
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 688
    :cond_3
    if-nez v1, :cond_4

    .line 689
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    .line 716
    :cond_5
    return-object v0

    .line 696
    :cond_6
    iget-object v0, p0, Lb/a/b/r;->a:Lb/a/b/s;

    invoke-static {v0}, Lb/a/b/s;->a(Lb/a/b/s;)Lb/a/b/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/b/u;->a(Lb/ao;)V

    .line 699
    iget-object v0, p0, Lb/a/b/r;->a:Lb/a/b/s;

    invoke-static {v0, p1}, Lb/a/b/s;->a(Lb/a/b/s;Lb/ao;)Lb/ao;

    .line 701
    invoke-static {p1}, Lb/a/b/s;->a(Lb/ao;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9066
    iget-object v0, p1, Lb/ao;->d:Lb/ar;

    .line 701
    if-eqz v0, :cond_7

    .line 702
    iget-object v0, p0, Lb/a/b/r;->a:Lb/a/b/s;

    invoke-static {v0}, Lb/a/b/s;->a(Lb/a/b/s;)Lb/a/b/u;

    move-result-object v0

    .line 10066
    iget-object v1, p1, Lb/ao;->d:Lb/ar;

    .line 702
    invoke-virtual {v1}, Lb/ar;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lb/a/b/u;->a(Lb/ao;J)Lc/x;

    move-result-object v0

    .line 703
    invoke-static {v0}, Lc/r;->a(Lc/x;)Lc/g;

    move-result-object v0

    .line 11066
    iget-object v1, p1, Lb/ao;->d:Lb/ar;

    .line 704
    invoke-virtual {v1, v0}, Lb/ar;->a(Lc/g;)V

    .line 705
    invoke-interface {v0}, Lc/g;->close()V

    .line 708
    :cond_7
    iget-object v0, p0, Lb/a/b/r;->a:Lb/a/b/s;

    invoke-static {v0}, Lb/a/b/s;->b(Lb/a/b/s;)Lb/at;

    move-result-object v0

    .line 11090
    iget v1, v0, Lb/at;->c:I

    .line 711
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    .line 11161
    :cond_8
    iget-object v2, v0, Lb/at;->g:Lb/au;

    .line 711
    invoke-virtual {v2}, Lb/au;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 712
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12161
    iget-object v0, v0, Lb/at;->g:Lb/au;

    .line 713
    invoke-virtual {v0}, Lb/au;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
