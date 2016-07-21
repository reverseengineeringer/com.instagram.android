.class final Lcom/facebook/systrace/h;
.super Lcom/facebook/systrace/e;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/systrace/f;

.field b:Ljava/lang/StringBuilder;

.field c:C


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/systrace/e;-><init>()V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/facebook/systrace/h;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/facebook/systrace/h;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    const/16 v0, 0x3b

    iput-char v0, p0, Lcom/facebook/systrace/h;->c:C

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/facebook/systrace/e;
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/facebook/systrace/h;->b()V

    .line 150
    iget-object v0, p0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v0, p0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/facebook/systrace/h;->b()V

    .line 141
    iget-object v0, p0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v0, p0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/systrace/h;->a:Lcom/facebook/systrace/f;

    iget-object v1, p0, Lcom/facebook/systrace/h;->b:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lcom/facebook/systrace/f;->a(Ljava/lang/StringBuilder;)V

    .line 136
    return-void
.end method
