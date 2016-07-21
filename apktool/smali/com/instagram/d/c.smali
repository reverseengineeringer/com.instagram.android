.class public Lcom/instagram/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/instagram/d/d;

.field final e:I

.field public final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;)V
    .locals 6

    .prologue
    .line 19
    sget v5, Lcom/instagram/d/e;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;I)V

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;I)V
    .locals 7

    .prologue
    .line 28
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;I[Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/instagram/d/c;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/instagram/d/c;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/instagram/d/c;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/instagram/d/c;->d:Lcom/instagram/d/d;

    .line 51
    iput p5, p0, Lcom/instagram/d/c;->e:I

    .line 52
    iput-object p6, p0, Lcom/instagram/d/c;->f:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 37
    sget v5, Lcom/instagram/d/e;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;I[Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/d/f;
    .locals 2

    .prologue
    .line 1013
    sget-object v0, Lcom/instagram/d/n;->a:Lcom/instagram/d/n;

    .line 84
    iget v1, p0, Lcom/instagram/d/c;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/d/n;->a(I)Lcom/instagram/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/instagram/d/c;->a()Lcom/instagram/d/f;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/instagram/d/f;->a(Lcom/instagram/d/c;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/d/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/instagram/d/c;->a()Lcom/instagram/d/f;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p0}, Lcom/instagram/d/f;->b(Lcom/instagram/d/c;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/d/c;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/instagram/d/c;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/d/c;->c()V

    throw v0
.end method
