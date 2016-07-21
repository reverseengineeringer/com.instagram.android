.class final Lcom/facebook/rti/b/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/e;

.field final synthetic b:Lcom/facebook/rti/b/f/o;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/o;Lcom/facebook/rti/b/g/e;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    iput-object p2, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1244
    iget-object v0, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/g/e;

    iget-object v0, v0, Lcom/facebook/rti/b/g/e;->b:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/c;

    .line 1245
    const-string v1, "FbnsConnectionManager"

    const-string v2, "connection/failed; reason=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    sget-object v1, Lcom/facebook/rti/b/g/c;->n:Lcom/facebook/rti/b/g/c;

    .line 1247
    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/rti/b/g/c;->q:Lcom/facebook/rti/b/g/c;

    .line 1249
    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1251
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 2073
    iget-object v1, v1, Lcom/facebook/rti/b/f/q;->k:Lcom/facebook/rti/b/h/c;

    .line 1251
    invoke-virtual {v1}, Lcom/facebook/rti/b/h/c;->e()V

    .line 1253
    :cond_1
    sget-object v1, Lcom/facebook/rti/b/g/c;->q:Lcom/facebook/rti/b/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/c;->equals(Ljava/lang/Object;)Z

    .line 1256
    iget-object v1, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v1, v1, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    iget-object v2, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    .line 3146
    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/g/x;

    .line 1256
    if-ne v1, v2, :cond_4

    .line 1257
    sget-object v1, Lcom/facebook/rti/b/g/c;->p:Lcom/facebook/rti/b/g/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1259
    iget-object v1, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 4073
    iget-object v1, v1, Lcom/facebook/rti/b/f/q;->l:Lcom/facebook/rti/b/d/b;

    .line 1259
    invoke-virtual {v1}, Lcom/facebook/rti/b/d/b;->b()V

    .line 1260
    iget-object v1, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 5073
    iget-object v1, v1, Lcom/facebook/rti/b/f/q;->n:Lcom/facebook/rti/b/d/b;

    .line 1260
    if-eqz v1, :cond_2

    .line 1261
    iget-object v1, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 6073
    iget-object v1, v1, Lcom/facebook/rti/b/f/q;->n:Lcom/facebook/rti/b/d/b;

    .line 1261
    invoke-virtual {v1}, Lcom/facebook/rti/b/d/b;->b()V

    .line 1264
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    sget-object v2, Lcom/facebook/rti/b/f/p;->a:Lcom/facebook/rti/b/f/p;

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/b/f/q;->a(Lcom/facebook/rti/b/f/q;Lcom/facebook/rti/b/f/p;Lcom/facebook/rti/a/e/a/b;)V

    .line 1269
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 9073
    iget-object v1, v1, Lcom/facebook/rti/b/f/q;->q:Lcom/facebook/rti/b/b/a/h;

    .line 1269
    const-class v2, Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Class;)Lcom/facebook/rti/b/b/a/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/b/b/a/l;

    sget-object v2, Lcom/facebook/rti/b/b/a/k;->e:Lcom/facebook/rti/b/b/a/k;

    .line 1270
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/b/b/a/l;->a(Lcom/facebook/rti/b/b/a/n;Ljava/lang/Object;)V

    .line 1271
    return-void

    .line 1265
    :cond_4
    iget-object v1, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 7073
    iget-object v1, v1, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 1265
    iget-object v2, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    .line 7146
    iget-object v2, v2, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/g/x;

    .line 1265
    if-ne v1, v2, :cond_3

    .line 1267
    iget-object v1, p0, Lcom/facebook/rti/b/f/i;->b:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 8137
    iget-object v2, v1, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 8138
    if-eqz v2, :cond_3

    .line 8139
    iput-object v5, v1, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 8140
    iput v4, v1, Lcom/facebook/rti/b/f/q;->x:I

    .line 8578
    iput-object v5, v2, Lcom/facebook/rti/b/g/x;->i:Lcom/facebook/rti/b/g/y;

    .line 8142
    sget-object v1, Lcom/facebook/rti/b/b/a/b;->A:Lcom/facebook/rti/b/b/a/b;

    invoke-virtual {v2, v1}, Lcom/facebook/rti/b/g/x;->a(Lcom/facebook/rti/b/b/a/b;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
