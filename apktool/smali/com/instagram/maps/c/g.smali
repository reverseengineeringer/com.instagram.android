.class public final Lcom/instagram/maps/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/maps/c/a;

.field b:Lcom/instagram/maps/c/a;

.field private c:Lcom/instagram/maps/c/a;

.field private d:Lcom/instagram/maps/c/a;


# direct methods
.method public constructor <init>(Lcom/instagram/maps/c/a;Lcom/instagram/maps/c/a;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/instagram/maps/c/a;->a()Lcom/instagram/maps/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 15
    invoke-virtual {p2}, Lcom/instagram/maps/c/a;->a()Lcom/instagram/maps/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 16
    return-void
.end method

.method public static c()Lcom/instagram/maps/c/g;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 51
    new-instance v0, Lcom/instagram/maps/c/a;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/instagram/maps/c/a;-><init>(DD)V

    .line 52
    new-instance v1, Lcom/instagram/maps/c/a;

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/maps/c/a;-><init>(DD)V

    .line 53
    new-instance v2, Lcom/instagram/maps/c/g;

    invoke-direct {v2, v0, v1}, Lcom/instagram/maps/c/g;-><init>(Lcom/instagram/maps/c/a;Lcom/instagram/maps/c/a;)V

    return-object v2
.end method


# virtual methods
.method public final a()Lcom/instagram/maps/c/a;
    .locals 8

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/maps/c/g;->c:Lcom/instagram/maps/c/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/instagram/maps/c/a;

    iget-object v1, p0, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 12061
    iget-wide v2, v1, Lcom/instagram/maps/c/a;->a:D

    .line 30
    iget-object v1, p0, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 13061
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->a:D

    .line 30
    sub-double/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 13069
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->b:D

    .line 30
    iget-object v1, p0, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 14069
    iget-wide v6, v1, Lcom/instagram/maps/c/a;->b:D

    .line 30
    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/maps/c/a;-><init>(DD)V

    iput-object v0, p0, Lcom/instagram/maps/c/g;->c:Lcom/instagram/maps/c/a;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/c/g;->c:Lcom/instagram/maps/c/a;

    return-object v0
.end method

.method public final a(Lcom/instagram/maps/c/a;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    .line 1061
    iget-wide v4, p1, Lcom/instagram/maps/c/a;->a:D

    .line 23
    iget-object v0, p0, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 2061
    iget-wide v6, v0, Lcom/instagram/maps/c/a;->a:D

    .line 23
    iget-object v0, p0, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 3061
    iget-wide v8, v0, Lcom/instagram/maps/c/a;->a:D

    .line 23
    sub-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    .line 4061
    iget-wide v4, p1, Lcom/instagram/maps/c/a;->a:D

    .line 23
    iget-object v0, p0, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 5061
    iget-wide v6, v0, Lcom/instagram/maps/c/a;->a:D

    .line 23
    iget-object v0, p0, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 6061
    iget-wide v8, v0, Lcom/instagram/maps/c/a;->a:D

    .line 23
    add-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    .line 6069
    :goto_0
    iget-wide v4, p1, Lcom/instagram/maps/c/a;->b:D

    .line 24
    iget-object v3, p0, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 7069
    iget-wide v6, v3, Lcom/instagram/maps/c/a;->b:D

    .line 24
    iget-object v3, p0, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 8069
    iget-wide v8, v3, Lcom/instagram/maps/c/a;->b:D

    .line 24
    sub-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    .line 9069
    iget-wide v4, p1, Lcom/instagram/maps/c/a;->b:D

    .line 24
    iget-object v3, p0, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 10069
    iget-wide v6, v3, Lcom/instagram/maps/c/a;->b:D

    .line 24
    iget-object v3, p0, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 11069
    iget-wide v8, v3, Lcom/instagram/maps/c/a;->b:D

    .line 24
    add-double/2addr v6, v8

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_1

    move v3, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v3, v2

    .line 24
    goto :goto_1

    :cond_2
    move v1, v2

    .line 25
    goto :goto_2
.end method

.method public final b()Lcom/instagram/maps/c/a;
    .locals 8

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/maps/c/g;->d:Lcom/instagram/maps/c/a;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/instagram/maps/c/a;

    iget-object v1, p0, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 15061
    iget-wide v2, v1, Lcom/instagram/maps/c/a;->a:D

    .line 37
    iget-object v1, p0, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 16061
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->a:D

    .line 37
    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 16069
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->b:D

    .line 37
    iget-object v1, p0, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 17069
    iget-wide v6, v1, Lcom/instagram/maps/c/a;->b:D

    .line 37
    sub-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/maps/c/a;-><init>(DD)V

    iput-object v0, p0, Lcom/instagram/maps/c/g;->d:Lcom/instagram/maps/c/a;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/c/g;->d:Lcom/instagram/maps/c/a;

    return-object v0
.end method
