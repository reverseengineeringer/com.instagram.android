.class final Lb/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ad;


# instance fields
.field final synthetic a:Lb/am;

.field private final b:I

.field private final c:Lb/ao;

.field private final d:Z


# direct methods
.method constructor <init>(Lb/am;ILb/ao;Z)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lb/ak;->a:Lb/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p2, p0, Lb/ak;->b:I

    .line 170
    iput-object p3, p0, Lb/ak;->c:Lb/ao;

    .line 171
    iput-boolean p4, p0, Lb/ak;->d:Z

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lb/ao;)Lb/at;
    .locals 4

    .prologue
    .line 184
    iget v0, p0, Lb/ak;->b:I

    iget-object v1, p0, Lb/ak;->a:Lb/am;

    .line 1030
    iget-object v1, v1, Lb/am;->a:Lb/ai;

    .line 1307
    iget-object v1, v1, Lb/ai;->e:Ljava/util/List;

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    new-instance v0, Lb/ak;

    iget-object v1, p0, Lb/ak;->a:Lb/am;

    iget v2, p0, Lb/ak;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lb/ak;->d:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lb/ak;-><init>(Lb/am;ILb/ao;Z)V

    .line 186
    iget-object v0, p0, Lb/ak;->a:Lb/am;

    .line 2030
    iget-object v0, v0, Lb/am;->a:Lb/ai;

    .line 2307
    iget-object v0, v0, Lb/ai;->e:Ljava/util/List;

    .line 186
    iget v1, p0, Lb/ak;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ae;

    .line 187
    invoke-interface {v0}, Lb/ae;->a()Lb/at;

    move-result-object v1

    .line 189
    if-nez v1, :cond_0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application interceptor "

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

    :cond_0
    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lb/ak;->a:Lb/am;

    iget-boolean v1, p0, Lb/ak;->d:Z

    invoke-virtual {v0, p1, v1}, Lb/am;->a(Lb/ao;Z)Lb/at;

    move-result-object v0

    goto :goto_0
.end method
