.class final Lcom/instagram/selfupdate/j;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/selfupdate/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Lcom/instagram/selfupdate/d;

.field private final e:Lcom/instagram/selfupdate/l;

.field private final f:Lcom/instagram/selfupdate/m;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Lcom/instagram/selfupdate/d;Lcom/instagram/selfupdate/l;Lcom/instagram/selfupdate/m;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 74
    iput p1, p0, Lcom/instagram/selfupdate/j;->a:I

    .line 75
    iput-object p2, p0, Lcom/instagram/selfupdate/j;->b:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/instagram/selfupdate/j;->c:Ljava/io/File;

    .line 77
    iput-object p4, p0, Lcom/instagram/selfupdate/j;->d:Lcom/instagram/selfupdate/d;

    .line 78
    iput-object p5, p0, Lcom/instagram/selfupdate/j;->e:Lcom/instagram/selfupdate/l;

    .line 79
    iput-object p6, p0, Lcom/instagram/selfupdate/j;->f:Lcom/instagram/selfupdate/m;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/selfupdate/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/selfupdate/j;->e:Lcom/instagram/selfupdate/l;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/selfupdate/l;->a(J)V

    .line 126
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    check-cast p1, Lcom/instagram/selfupdate/i;

    .line 1084
    iget-object v0, p0, Lcom/instagram/selfupdate/j;->e:Lcom/instagram/selfupdate/l;

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v4, v5}, Lcom/instagram/selfupdate/l;->a(J)V

    .line 2070
    iget-object v0, p1, Lcom/instagram/selfupdate/i;->a:Ljava/util/List;

    .line 1086
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3070
    iget-object v0, p1, Lcom/instagram/selfupdate/i;->a:Ljava/util/List;

    .line 1088
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/selfupdate/h;

    .line 3120
    iget-object v0, v6, Lcom/instagram/selfupdate/h;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1090
    invoke-static {v4, v5}, Lcom/instagram/selfupdate/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    const-string v0, "download"

    invoke-static {v0}, Lcom/instagram/selfupdate/e;->a(Ljava/lang/String;)V

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 4112
    :cond_1
    iget-object v0, v6, Lcom/instagram/selfupdate/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4142
    iget-object v0, v6, Lcom/instagram/selfupdate/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 1098
    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instagram/selfupdate/j;->a:I

    if-le v3, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/selfupdate/j;->f:Lcom/instagram/selfupdate/m;

    .line 5096
    const-string v7, "downloaded_build_info"

    invoke-virtual {v0, v7}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 5045
    if-eqz v0, :cond_5

    .line 6061
    iget v0, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 5048
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5049
    if-le v3, v0, :cond_2

    move v1, v2

    .line 1098
    :cond_2
    if-eqz v1, :cond_4

    .line 7037
    const-string v0, "self_update_server_fetch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1105
    new-instance v0, Lcom/instagram/selfupdate/a;

    .line 7108
    iget-object v1, v6, Lcom/instagram/selfupdate/h;->a:Ljava/lang/String;

    .line 1105
    iget-object v2, p0, Lcom/instagram/selfupdate/j;->c:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/instagram/selfupdate/n;->a(Ljava/io/File;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 7128
    iget-object v6, v6, Lcom/instagram/selfupdate/h;->f:Ljava/lang/String;

    .line 1105
    invoke-direct/range {v0 .. v6}, Lcom/instagram/selfupdate/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 1112
    iget-object v1, p0, Lcom/instagram/selfupdate/j;->d:Lcom/instagram/selfupdate/d;

    iget-object v2, p0, Lcom/instagram/selfupdate/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/selfupdate/d;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4142
    goto :goto_1

    .line 1114
    :cond_4
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    sget v1, Lcom/facebook/z;->self_update_toast_latest:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/selfupdate/s;->a(II)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
