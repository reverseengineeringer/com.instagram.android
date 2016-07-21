.class public final Lb/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/i;

.field public static final b:Lc/i;

.field public static final c:Lc/i;

.field public static final d:Lc/i;

.field public static final e:Lc/i;

.field public static final f:Lc/i;

.field public static final g:Lc/i;


# instance fields
.field public final h:Lc/i;

.field public final i:Lc/i;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, ":status"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/a/x;->a:Lc/i;

    .line 24
    const-string v0, ":method"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/a/x;->b:Lc/i;

    .line 25
    const-string v0, ":path"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/a/x;->c:Lc/i;

    .line 26
    const-string v0, ":scheme"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/a/x;->d:Lc/i;

    .line 27
    const-string v0, ":authority"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/a/x;->e:Lc/i;

    .line 28
    const-string v0, ":host"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/a/x;->f:Lc/i;

    .line 29
    const-string v0, ":version"

    invoke-static {v0}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    sput-object v0, Lb/a/a/x;->g:Lc/i;

    return-void
.end method

.method public constructor <init>(Lc/i;Lc/i;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lb/a/a/x;->h:Lc/i;

    .line 48
    iput-object p2, p0, Lb/a/a/x;->i:Lc/i;

    .line 49
    invoke-virtual {p1}, Lc/i;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lc/i;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/a/x;->j:I

    .line 50
    return-void
.end method

.method public constructor <init>(Lc/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p2}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/a/a/x;-><init>(Lc/i;Lc/i;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v0

    invoke-static {p2}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/a/x;-><init>(Lc/i;Lc/i;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 53
    instance-of v1, p1, Lb/a/a/x;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Lb/a/a/x;

    .line 55
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p0, Lb/a/a/x;->h:Lc/i;

    iget-object v2, p1, Lb/a/a/x;->h:Lc/i;

    invoke-virtual {v1, v2}, Lc/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/a/x;->i:Lc/i;

    iget-object v2, p1, Lb/a/a/x;->i:Lc/i;

    .line 56
    invoke-virtual {v1, v2}, Lc/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 58
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lb/a/a/x;->h:Lc/i;

    invoke-virtual {v0}, Lc/i;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a/a/x;->i:Lc/i;

    invoke-virtual {v1}, Lc/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/a/a/x;->h:Lc/i;

    invoke-virtual {v3}, Lc/i;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lb/a/a/x;->i:Lc/i;

    invoke-virtual {v3}, Lc/i;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
