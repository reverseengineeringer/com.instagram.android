.class final Lcom/facebook/rti/b/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/a/t;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/x;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/h;

    move-result-object v0

    const-class v1, Lcom/facebook/rti/b/b/a/m;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/m;

    const-wide/16 v2, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    .line 159
    invoke-static {v5}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "m"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "s"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v1, v4

    .line 157
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/b/b/a/m;->a(J[Ljava/lang/String;)Lcom/facebook/rti/b/b/a/p;

    .line 164
    iget-object v0, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->c(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/y;

    .line 168
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 190
    if-ltz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/h;

    move-result-object v0

    const-class v1, Lcom/facebook/rti/b/b/a/m;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/m;

    int-to-long v2, p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    .line 194
    invoke-static {v5}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "m"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "s"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "b"

    aput-object v5, v1, v4

    .line 192
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/b/b/a/m;->a(J[Ljava/lang/String;)Lcom/facebook/rti/b/b/a/p;

    .line 198
    invoke-static {}, Lcom/facebook/rti/c/a/a;->a()Lcom/facebook/rti/c/a/a;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/c/a/a;->a(J)V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/h;

    move-result-object v0

    const-class v1, Lcom/facebook/rti/b/b/a/m;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/m;

    const-wide/16 v2, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    .line 175
    invoke-static {v5}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "m"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "r"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v1, v4

    .line 173
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/b/b/a/m;->a(J[Ljava/lang/String;)Lcom/facebook/rti/b/b/a/p;

    .line 180
    iget-object v0, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/h;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->c(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/g/y;

    .line 186
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 204
    if-ltz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->b(Lcom/facebook/rti/b/g/x;)Lcom/facebook/rti/b/b/a/h;

    move-result-object v0

    const-class v1, Lcom/facebook/rti/b/b/a/m;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/a/m;

    int-to-long v2, p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/x;

    .line 208
    invoke-static {v5}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/g/x;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "m"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "r"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "b"

    aput-object v5, v1, v4

    .line 206
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/b/b/a/m;->a(J[Ljava/lang/String;)Lcom/facebook/rti/b/b/a/p;

    .line 212
    invoke-static {}, Lcom/facebook/rti/c/a/a;->a()Lcom/facebook/rti/c/a/a;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/c/a/a;->b(J)V

    .line 214
    :cond_0
    return-void
.end method
