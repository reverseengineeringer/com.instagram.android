.class public final Lcom/c/b/a/d/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/d/h;


# static fields
.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/c/b/a/d/e/t;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseBooleanArray;

.field c:Lcom/c/b/a/d/e/o;

.field private final g:Lcom/c/b/a/d/e/s;

.field private final h:I

.field private final i:Lcom/c/b/a/e/a;

.field private final j:Lcom/c/b/a/e/b;

.field private k:Lcom/c/b/a/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/c/b/a/d/e/x;->d:J

    .line 65
    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/c/b/a/d/e/x;->e:J

    .line 66
    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/c/b/a/d/e/x;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/c/b/a/d/e/s;

    invoke-direct {v0}, Lcom/c/b/a/d/e/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/c/b/a/d/e/x;-><init>(Lcom/c/b/a/d/e/s;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/c/b/a/d/e/s;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/b/a/d/e/x;-><init>(Lcom/c/b/a/d/e/s;B)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/c/b/a/d/e/s;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/c/b/a/d/e/x;->g:Lcom/c/b/a/d/e/s;

    .line 89
    iput v2, p0, Lcom/c/b/a/d/e/x;->h:I

    .line 90
    new-instance v0, Lcom/c/b/a/e/a;

    const/16 v1, 0xbc

    invoke-direct {v0, v1}, Lcom/c/b/a/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/d/e/x;->i:Lcom/c/b/a/e/a;

    .line 91
    new-instance v0, Lcom/c/b/a/e/b;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/c/b/a/e/b;-><init>([B)V

    iput-object v0, p0, Lcom/c/b/a/d/e/x;->j:Lcom/c/b/a/e/b;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/e/x;->a:Landroid/util/SparseArray;

    .line 93
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/c/b/a/d/e/u;

    invoke-direct {v1, p0}, Lcom/c/b/a/d/e/u;-><init>(Lcom/c/b/a/d/e/x;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/e/x;->b:Landroid/util/SparseBooleanArray;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/c/b/a/d/e/x;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/c/b/a/d/e/x;->h:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lcom/c/b/a/d/e/x;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/c/b/a/d/e/x;)Lcom/c/b/a/d/e/s;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->g:Lcom/c/b/a/d/e/s;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lcom/c/b/a/d/e/x;->e:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lcom/c/b/a/d/e/x;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/k;)I
    .locals 6

    .prologue
    const/16 v2, 0xbc

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->i:Lcom/c/b/a/e/a;

    iget-object v0, v0, Lcom/c/b/a/e/a;->a:[B

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/c/b/a/d/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, -0x1

    .line 171
    :goto_0
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->i:Lcom/c/b/a/e/a;

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 141
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->i:Lcom/c/b/a/e/a;

    invoke-virtual {v0, v2}, Lcom/c/b/a/e/a;->a(I)V

    .line 142
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->i:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->d()I

    move-result v0

    .line 143
    const/16 v2, 0x47

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->i:Lcom/c/b/a/e/a;

    iget-object v2, p0, Lcom/c/b/a/d/e/x;->j:Lcom/c/b/a/e/b;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/c/b/a/e/a;->a(Lcom/c/b/a/e/b;I)V

    .line 148
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->j:Lcom/c/b/a/e/b;

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/b;->b(I)V

    .line 149
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->j:Lcom/c/b/a/e/b;

    invoke-virtual {v0}, Lcom/c/b/a/e/b;->b()Z

    move-result v2

    .line 150
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->j:Lcom/c/b/a/e/b;

    invoke-virtual {v0, v4}, Lcom/c/b/a/e/b;->b(I)V

    .line 151
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->j:Lcom/c/b/a/e/b;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/c/b/a/e/b;->c(I)I

    move-result v0

    .line 152
    iget-object v3, p0, Lcom/c/b/a/d/e/x;->j:Lcom/c/b/a/e/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/c/b/a/e/b;->b(I)V

    .line 153
    iget-object v3, p0, Lcom/c/b/a/d/e/x;->j:Lcom/c/b/a/e/b;

    invoke-virtual {v3}, Lcom/c/b/a/e/b;->b()Z

    move-result v3

    .line 154
    iget-object v4, p0, Lcom/c/b/a/d/e/x;->j:Lcom/c/b/a/e/b;

    invoke-virtual {v4}, Lcom/c/b/a/e/b;->b()Z

    move-result v4

    .line 158
    if-eqz v3, :cond_2

    .line 159
    iget-object v3, p0, Lcom/c/b/a/d/e/x;->i:Lcom/c/b/a/e/a;

    invoke-virtual {v3}, Lcom/c/b/a/e/a;->d()I

    move-result v3

    .line 160
    iget-object v5, p0, Lcom/c/b/a/d/e/x;->i:Lcom/c/b/a/e/a;

    invoke-virtual {v5, v3}, Lcom/c/b/a/e/a;->c(I)V

    .line 164
    :cond_2
    if-eqz v4, :cond_3

    .line 165
    iget-object v3, p0, Lcom/c/b/a/d/e/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/e/t;

    .line 166
    if-eqz v0, :cond_3

    .line 167
    iget-object v3, p0, Lcom/c/b/a/d/e/x;->i:Lcom/c/b/a/e/a;

    iget-object v4, p0, Lcom/c/b/a/d/e/x;->k:Lcom/c/b/a/d/g;

    invoke-virtual {v0, v3, v2, v4}, Lcom/c/b/a/d/e/t;->a(Lcom/c/b/a/e/a;ZLcom/c/b/a/d/g;)V

    :cond_3
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public final a(Lcom/c/b/a/d/g;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/c/b/a/d/e/x;->k:Lcom/c/b/a/d/g;

    .line 115
    sget-object v0, Lcom/c/b/a/d/j;->a:Lcom/c/b/a/d/j;

    invoke-interface {p1, v0}, Lcom/c/b/a/d/g;->a(Lcom/c/b/a/d/j;)V

    .line 116
    return-void
.end method

.method public final a(Lcom/c/b/a/d/f;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    new-array v3, v1, [B

    move v2, v0

    .line 102
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 103
    invoke-interface {p1, v3, v0, v1}, Lcom/c/b/a/d/f;->c([BII)V

    .line 104
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    .line 109
    :goto_1
    return v0

    .line 107
    :cond_0
    const/16 v4, 0xbb

    invoke-interface {p1, v4}, Lcom/c/b/a/d/f;->c(I)V

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_1
.end method

.method public final s_()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->g:Lcom/c/b/a/d/e/s;

    .line 1058
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/c/b/a/d/e/s;->a:J

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/c/b/a/d/e/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/e/t;

    invoke-virtual {v0}, Lcom/c/b/a/d/e/t;->a()V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method
